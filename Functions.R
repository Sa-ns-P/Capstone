bootstrap_func = function(target,ind_var,group_var,n=1000,dataset,coef_interest,alpha=0.05){
  bootstrap_est = replicate(n,{
    sample_indices = sample(nrow(dataset),replace=TRUE)
    sample_data = dataset[sample_indices,]
    boot_model = lmer( formula(paste(target,paste(paste(ind_var,collapse="+"),paste("(1|",group_var,")",collapse=""),sep="+"),sep="~")), 
                      data=sample_data)
    comp_effect = sum(summary(boot_model)$coefficients[coef_interest,"Estimate"])
    return(comp_effect)
  })
  composite_effect_mean <- mean(bootstrap_est)
  composite_effect_se <- sd(bootstrap_est)
  t_value <- composite_effect_mean / composite_effect_se
  Hyp = 2 * pt(-abs(t_value), df = length(bootstrap_est) - 1) < 0.05
  print(paste("Alternate Hypothesis:",Hyp,sep=" "))
  
  sorted_estimates <- sort(bootstrap_est)
  
  # Calculate the indices for the 2.5th and 97.5th percentiles
  lower_index <- floor(0.025 * length(sorted_estimates))
  upper_index <- ceiling(0.975 * length(sorted_estimates))
  
  # Use these indices to find the corresponding values in the sorted list
  lower_bound <- sorted_estimates[lower_index]
  upper_bound <- sorted_estimates[upper_index]
  
  df = data.frame(Est_mean = composite_effect_mean, Lower = lower_bound, Upper = upper_bound)
}
