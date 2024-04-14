# Moral and Racial Approach-Avoidance Action Tendencies

## Table of Contents
1. [Abstract](#Abstract)
2. [Introduction](#Introduction)  
3. [Methods](#Methods)  
4. [Results](#Results)  
   4.1. [Moral Approach-Avoidance](#Results-Moral)
         4.1.1. [Setup](#Setup-Moral)
         4.1.2  [Discussion of Findings](#Findings-Moral)
   4.2. [Racial Approach-Avoidance](#Results-Racial)
         4.1.1. [Setup](#Setup-Racial)
         4.1.2  [Discussion of Findings](#Findings-Racial) 
6. [Conclusion](#Conclusion)
7. [Replicating the Analysis](#Technical-Documentation)
8. [Repository Roadmap](#Roadmap)
9. [Resources](#Resources)
10. [Contributors](#Contributors)


## Abstract <a name="Abstract"></a>
All animal behavior is based on approach and avoidance motivations. Organisms tend to approach things that are positively valenced or beneficial to them and avoid things that are negatively valenced or harmful to them. The automaticity of these fundamental motivations has been supported extensively with empirical research using various types of stimuli, including food, cannabis, animals, and human faces. However, no such research has been published that examines how, if at all, humans manifest automatic approach-avoidance tendencies to moral stimuli in their environment. This is critical as moral interactions are among the most important happenings in an individual’s day-to-day life. Our interactions with one another are shaped by various things (e.g., gender, age, attraction), but perhaps the most salient is race. Our racial identity and the perceived racial identity of those we interact with critically shape our cognition and behavior. Thus,  we must also examine these moral approach-avoidance tendencies in conjunction with varying racial identities.

To that end, three main steps naturally must occur. First, there must be an examination of moral approach-avoidance tendencies. Second, there must be an examination of racial approach-avoidance tendencies. And third, they must be examined in combination. This capstone project involved with the first two steps. Using traditional null hypothesis testing inferential statistics and machine learning algorithms, our results suggest we were able to successfully capture and identify both moral and racial approach-avoidance tendencies in isolation. Regarding morality, a modified online approach-avoidance task showed people are quicker to approach three-word phrases that are morally good compared to morally bad as well as avoiding morally bad images faster than morally good ones. Regarding race, people generally show an in-group preference where they approach faces or names that are congruent with their own racial identity quicker incongruent and avoid incongruent race stimuli faster than congruent race stimuli. Taken together, these results provide evidence and motivation to look at the interaction of racial and moral approach-avoidance tendencies. 


## Introduction <a name="Introduction"></a>
TODO: 
- (background) A brief background section discussing the methods that people have used
to solve this or similar problems (with a small literature review)
- (overview) our major contributions and findings


## Data and Methodology
TODO
- about the data
- linear mixed effect modeling (When relevant, link to code or notebooks)
- bootstrapping (When relevant, link to code or notebooks)


## Results <a name="Results"></a>
In this section, we will dive deep into our experimentation process, which involved exploring and testing both existing and novel churn reduction methods.

### Moral Approach-Avoidance <a name="Results-Moral"></a>

#### Setup <a name="Setup-Moral"></a>
Implicit/explicit, phrases/images

#### Discussion of Findings <a name="Findings-Moral"></a>
tables, graphs



### Racial Approach-Avoidance <a name="Results-Racial"></a>

#### Setup <a name="Setup-Racial"></a>
implicit/explicit, names/faces

#### Discussion of Findings <a name="Findings-Racial"></a>
tables, graphs


## Conclusion <a name="Conclusion"></a>

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

<i We are not trying to imply racism, but more or less explaining a tendency of approaching something one is familiar with or avoiding something one is unfamiliar with.></i>


## Replicating the Analysis <a name="Technical-Documentation"></a>
* For linear models and bootstrapping results to make the conclusions above (and all files ending in .rmd/.qmd), open a R session and File > New Project > Version Control > Git and copy in the link from the dropdown SSH.
* For privacy reasons, the data needed to run these models will only be available upon request.
* All .ipynb work can be replicated through a JupyterLab session. This is used for ML model analysis as well as feature engineering.


## Repository Roadmap <a name="Roadmap"></a>
1. Assignments: Contains our first semester work (presentation (Moral), milestone report, and our project motivation)
2. Modeling and Results:
      * Functions.R: Supplementary code to run bootstrap methods
      * MoralImages.Rmd: Analysis on moral approach/avoidance for images (implicit/explicit)
      * MoralPhrases.Rmd: Analysis on moral approach/avoidance for phrases (implicit/explicit)
      * Racial_Approach_Avoidance.qmd: Analysis on racial approach/avoidance (includes both faces and names, implicit and explicit)
3. Preprocessing and ML: Contains files used for data processing, white/black ratio feature engineering for analysis, and ML models
4. Capstone Presentation: Our presentation given at the symposium (3/29/2024)

## Resources <a name="Resources"></a>



## Contributors <a name="Contributors"></a>
Paul McKee
Kristi Van Meter
Natalie Smith
Sanskriti Purhoit
