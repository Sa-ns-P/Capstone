# Moral and Racial Approach-Avoidance Action Tendencies

## Table of Contents (temp/inspiration setup)
1. [Abstract](#Abstract)
2. [Introduction](#Introduction)  
3. [Methods](#Methods)  
   3.1 [Overview](#Overview)  
   3.2 [Add to this](#Distillation)  
4. [Results](#Results)  
   4.1. [Moral Approach-Avoidance](#Results-Moral)  
      4.1.1. [Setup](#Setup)  
      4.1.2. [Metrics](#Metrics)    
      4.1.3. [Models](#Models)   
      4.1.4. [Results](#Results)   
   4.2. [Racial Approach-Avoidance](#Results-Racial)  
      4.2.1. [Experiment setup](#Setup)
      4.2.2. [Metrics](#Metrics)    
      4.2.3. [Models](#Models)   
      4.2.4. [Results](#Results) 
5. [Conclusion](#Conclusion)
6. [Repository Roadmap](#Roadmap)  
7. [Contributors](#Contributors)

## Abstract <a name="Abstract"></a>


## Introduction <a name="Introduction"></a>


# Results <a name="Results"></a>
In this section, we will dive deep into our experimentation process, which involved exploring and testing both existing and novel churn reduction methods.

## Setup <a name="Setup"></a>
TODO

# Conclusion <a name="Conclusion"></a>

Q1: Do humans exhibit moral approach-avoidance tendencies (and can they serve as proxies for implicit attitudes)?

Findings: Yes!-
* People approach moral phrases faster than they approach immoral phrases​
* People approach moral images slower than they approach immoral images* (a deviation from what we would expect)
* People avoid immoral images faster than moral images

Q2: Do humans exhibit racial approach-avoidance tendencies (and can they serve as proxies for implicit attitudes)?

Findings: Yes!-
* Black People Approach Black Names faster than White Names​
* White People Approach White Faces faster than Black Faces​
* White People Avoid White Names faster than Black Names​​
* White People Avoid Black Faces faster than White Faces

NB: We are not trying to imply racism, but more or less explaining a tendency of approaching something one is familiar with or avoiding something one is unfamiliar with.

**How to replicate this code:**

* For linear models and bootstrapping results to make the conclusions above (and all files ending in .rmd/.qmd), open a R session and File > New Project > Version Control > Git and copy in the link from the dropdown SSH.
* For privacy reasons, the data needed to run these models will only be available upon request.
* All .ipynb work can be replicated through a JupyterLab session. This is used for ML model analysis as well as feature engineering.

## Repository Roadmap <a name="Roadmap"></a>
1. Assignments: Contains our first semester work (presentation (Moral), milestone report, and our project motivation)
2. Modeling and Results:
      * Functions.R: code to run bootstrap
      * MoralImages.Rmd: Analysis on moral approach/avoidance for images (implicit/explicit)
      * MoralPhrases.Rmd: Analysis on moral approach/avoidance for phrases (implicit/explicit)
      * Racial_Approach_Avoidance.qmd: Analysis on racial approach/avoidance (includes both faces and names, implicit and explicit)
3. Preprocessing and ML: Contains files used for data processing, white/black ratio feature engineering for analysis, and ML models
4. Capstone Presentation: Our presentation given at the symposium (3/29/2024)

## Contributors <a name="Contributors"></a>
Paul McKee
Kristi Van Meter
Natalie Smith
Sanskriti Purhoit
