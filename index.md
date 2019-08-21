---
layout: default
---

# GSCM 560
## Supply Chain Modeling & Simulation
### Portland State University

---

## Everything below this is copied from [clanfear](https://github.com/clanfear)'s page:


## Important links

* [Canvas Page (enrolled students only)](https://canvas.uw.edu/courses/1272898)
* [Syllabus](https://clanfear.github.io/CSSS508/docs/syllabus.html)
* [Homework Instructions](https://clanfear.github.io/CSSS508/docs/homework.html) and grading rubric.
* [Peer Review Instructions](https://clanfear.github.io/CSSS508/docs/peer_review.html) and suggestions for reading code.
* [Class Mailing List](mailto:csss508a_sp19@uw.edu)
* [Class Slack Channel](https://uwcsss508.slack.com/)
* [R and RStudio Installation Instructions](https://clanfear.github.io/CSSS508/docs/installation.html)
* [Enabling compilation of packages](https://clanfear.github.io/CSSS508/docs/compiling.html)
* [Function Lecture Reference](https://clanfear.github.io/CSSS508/docs/functions.html)

<!--* [DataCamp for CSSS508](https://www.datacamp.com/enterprise/introduction-to-r-for-social-scientists-sp19): Interactive R tutorials provided free of charge to registered CSSS508 students by [DataCamp](https://www.datacamp.com). -->

## Helpful resources:

* [R for Data Science online](http://r4ds.had.co.nz/) textbook by Garrett Grolemund and Hadley Wickham. One of many good R texts available, but importantly it is free and focuses on the [`tidyverse`](http://tidyverse.org/) collection of R packages which form the backbone of this course.
* [Advanced R](http://adv-r.had.co.nz/) online textbook by Hadley Wickham. A great source for more in-depth and advanced R programming.
* [Introduction to R Workshop](https://youtu.be/HbFaPArTIjo), recorded Oct. 11, 2018, with [companion webpage](https://clanfear.github.io/Intro_R_Workshop/).
* [Intermediate R Workshop](https://youtu.be/pSWaOOniVBk), recorded Jan. 31, 2019, with [companion webpage](https://clanfear.github.io/Intermediate_R_Workshop/).
* [What They Forgot to Teach You About R](https://whattheyforgot.org/) by Jenny Bryan and Jim Hester. Great information on best practices for managing projects and R itself.

## Weekly lecture notes and links:

### 1. RStudio and R Markdown
   * [Slides for Lecture 1: Course logistics, R/RStudio, and R Markdown](https://clanfear.github.io/CSSS508/Lectures/Week1/CSSS508_Week1_RStudio_and_RMarkdown.html)
       + [R Script for Lecture 1 slides](https://raw.githubusercontent.com/clanfear/CSSS508/master/Lectures/Week1/CSSS508_Week1_RStudio_and_RMarkdown.R)
       + [PDF of Lecture 1 slides](https://clanfear.github.io/CSSS508/Lectures/Week1/CSSS508_Week1_RStudio_and_RMarkdown.pdf)
       + [Rmd for Lecture 1 slides](https://raw.githubusercontent.com/clanfear/CSSS508/master/Lectures/Week1/CSSS508_Week1_RStudio_and_RMarkdown.Rmd)
   * [Lecture Video for Lecture 1](https://youtu.be/JGiOBnwcXAs), recorded April 3rd, 2019
   * Homework 1: Due at 11:59PM on April 9th
       + [Homework 1 Instructions](https://clanfear.github.io/CSSS508/Homework/HW1/homework_1.html)
       + Homework 1 Example #1: HTML, RMD
       + Homework 1 Example #2: HTML, RMD
   * [Get R](https://cran.r-project.org/)
   * [Get RStudio](https://www.rstudio.com/)
   * [R Markdown Installation](https://bookdown.org/yihui/rmarkdown/installation.html#installation) - Also has LaTeX installation instructions
   * [Introduction to R Markdown](https://rmarkdown.rstudio.com/lesson-1.html)
   * [RMarkdown documentation](http://rmarkdown.rstudio.com/)
       + [HTML document options](http://rmarkdown.rstudio.com/html_document_format.html) (global formatting, etc.)
       + [PDF document options](http://rmarkdown.rstudio.com/pdf_document_format.html) (requires LaTeX installation to output PDFs)
       + [Word document options](http://rmarkdown.rstudio.com/word_document_format.html) (but please do not use Word output for this class!)
   * [R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/) by Xie, Allaire, and Grolemund, a comprehensive textbook on R Markdown.
   * [Useful RStudio cheatsheets](https://www.rstudio.com/resources/cheatsheets/) on R Markdown, RStudio shortcuts, etc.
   * [Information on the `prettydoc` package](https://yixuan.cos.name/prettydoc/cayman.html) for nicer looking RMarkdown themes
   * [Presentations in RStudio](https://support.rstudio.com/hc/en-us/articles/200486468-Authoring-R-Presentations) for simple presentations
   * [Xaringan](https://github.com/yihui/xaringan) for advanced presentations
   * [`pander` documentation](http://rapporter.github.io/pander/) for making tables, etc.
   * [Shapes and line types](http://www.cookbook-r.com/Graphs/Shapes_and_line_types/) in base R
   * [Color names (PDF)](http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf) in base R
   
### 2. Visualizing Data
   * [Slides for Lecture 2: Plotting with `ggplot2`](https://clanfear.github.io/CSSS508/Lectures/Week2/CSSS508_Week2_ggplot2.html)
       + [R Script for Lecture 2 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week2/CSSS508_Week2_ggplot2.R)
       + [PDF of Lecture 2 slides](https://clanfear.github.io/CSSS508/Lectures/Week2/CSSS508_Week2_ggplot2.pdf)
       + [Rmd for Lecture 2 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week2/CSSS508_Week2_ggplot2.Rmd)
   * [Lecture Video for Lecture 2](https://youtu.be/9HQYdqWEbgU), recorded April 10th, 2019
       + For second half, see [last term's recording](https://youtu.be/1vxyNzcuswk), recorded October 3rd, 2018
   * Homework 2: Due at 11:59PM on April 16th
       + [Homework 2 Instructions](https://clanfear.github.io/CSSS508/Homework/HW2/homework_2.html)
       + Homework 2 Example: HTML, RMD
   * Reading: **[Visualization chapter in R for Data Science](http://r4ds.had.co.nz/data-visualisation.html)**
   * [`ggplot2` documentation](http://docs.ggplot2.org/current/)
   * [`ggplot2` Cheat Sheet](https://github.com/rstudio/cheatsheets/raw/master/data-visualization-2.1.pdf)
   * [The ggplot Flipbook](https://evamaerey.github.io/ggplot_flipbook/ggplot_flipbook_xaringan.html) by [Gina Reynolds](https://github.com/EvaMaeRey)
   * [Cookbook for R graph reference](http://www.cookbook-r.com/Graphs/)
   * [R graph catalog at UBC](http://shiny.stat.ubc.ca/r-graph-catalog/)
   * `ggplot2` add-ons
       + [`ggthemes` package](https://github.com/jrnold/ggthemes)
       + [`cowplot` package](https://cran.r-project.org/web/packages/cowplot/vignettes/introduction.html) for publication ready graphs, multiple plots in single image, etc.
       + [`gganimate` package](https://github.com/dgrtwo/gganimate) for easy animations (saving GIFs requires [ImageMagick](https://www.imagemagick.org/script/index.php) or [GraphicsMagick](http://www.graphicsmagick.org/))
   * [Hadley Wickham on the grammar of graphics](http://vita.had.co.nz/papers/layered-grammar.html)
   * [Tufte in R](http://motioninsocial.com/tufte/) (if that's your sort of thing)
   * Recommended text: [Data Visualization: A Practical Introduction](https://kieranhealy.org/publications/dataviz/) by Kieran Healy

### 3. Manipulating and Summarizing Data
   * [Slides for Lecture 3: Manipulating and summarizing data with `dplyr`](https://clanfear.github.io/CSSS508/Lectures/Week3/CSSS508_Week3_dplyr.html)
       + [R Script for Lecture 3 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week3/CSSS508_Week3_dplyr.R)
       + [PDF of Lecture 3 slides](https://clanfear.github.io/CSSS508/Lectures/Week3/CSSS508_Week3_dplyr.pdf)
       + [Rmd for Lecture 3 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week3/CSSS508_Week3_dplyr.Rmd)
   * [Lecture Video for Lecture 3](https://youtu.be/qrJOFEenmLE), recorded April 17th, 2019
   * Homework 3: Due at 11:59PM on April 23rd
       + [Homework 3 Instructions](https://clanfear.github.io/CSSS508/Homework/HW3/homework_3.html)
       + [nycflights13 documentation](https://cran.r-project.org/web/packages/nycflights13/nycflights13.pdf)
       + Homework 3 Example: HTML, RMD
   * Reading: **[Data Transformation chapter in R for Data Science](http://r4ds.had.co.nz/transform.html)**
   * [A cautionary tale about Excel](http://www.bloomberg.com/news/articles/2013-04-18/faq-reinhart-rogoff-and-the-excel-error-that-changed-history)
   * `dplyr` stuff:
       + [`dplyr` cheatsheets](http://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf) with diagrams to help you remember functions
       + [Introduction to `dplyr`](https://cran.rstudio.com/web/packages/dplyr/vignettes/introduction.html)
       + [Window functions in `dplyr`](https://cran.r-project.org/web/packages/dplyr/vignettes/window-functions.html)
       + [Joining data in `dplyr`](https://cran.rstudio.com/web/packages/dplyr/vignettes/two-table.html)
       + More advanced joins: [`sqldf` for easy SQL in R](https://cran.r-project.org/web/packages/sqldf/index.html)
   
### 4. Understanding R Data Structures
   * [Slides for Lecture 4: R data structures](https://clanfear.github.io/CSSS508/Lectures/Week4/CSSS508_Week4_data_structures.html)
       + [R Script for Lecture 4 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week4/CSSS508_Week4_data_structures.R)
       + [PDF of Lecture 4 slides](https://clanfear.github.io/CSSS508/Lectures/Week4/CSSS508_Week4_data_structures.pdf)
       + [Rmd for Lecture 4 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week4/CSSS508_Week4_data_structures.Rmd)
   * [Lecture Video for Lecture 4](https://www.youtube.com/watch?v=1hyHWi8DiWU), recorded April 24th, 2019
   * Homework 4 (two options, complete one): Due at 11:59PM on April 30th
       + Homework 4: R Data Structures (Less Advanced)
           * [Homework 4: R Data Structures, R Markdown template](https://raw.githubusercontent.com/clanfear/CSSS508/master/Homework/HW4/homework_4.Rmd) (you will download this, fill in and submit on Canvas)
           * [Homework 4: R Data Structures, HTML Document](https://clanfear.github.io/CSSS508/Homework/HW4/homework_4.html)
           * Homework 4: Data Structures, Key: [HTML](https://clanfear.github.io/CSSS508/Homework/keys/homework_4_key.html), [RMD](https://clanfear.github.io/CSSS508/Homework/keys/homework_4_key.Rmd)
       + Homework 4: Linear Regression (More Advanced)
           * [Homework 4: Linear Regression, R Markdown template](https://raw.githubusercontent.com/clanfear/CSSS508/master/Homework/HW4_regression/HW4_regression.Rmd) (you will download this, fill in and submit on Canvas)
           * [Homework 4: Linear Regression, HTML Document](https://clanfear.github.io/CSSS508/Homework/HW4_regression/HW4_regression.html)
           * Homework 4: Linear Regression, Key: [HTML](https://clanfear.github.io/CSSS508/Homework/keys/HW4_regression_key.html), [RMD](https://clanfear.github.io/CSSS508/Homework/keys/HW4_regression_key.Rmd)
   * [Setting up swirl for practice](http://swirlstats.com/students.html)
   * Reading: **[Data Structures chapter in Advanced R](http://adv-r.had.co.nz/Data-structures.html)**

### 5. Importing, Exporting, and Cleaning Data
   * [Slides for Lecture 5: Data import, export, and cleaning](https://clanfear.github.io/CSSS508/Lectures/Week5/CSSS508_Week5_data_import_export_cleaning.html)
       + [R Script for Lecture 5 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week5/CSSS508_Week5_data_import_export_cleaning.R)
       + [PDF of Lecture 5 slides](https://clanfear.github.io/CSSS508/Lectures/Week5/CSSS508_Week5_data_import_export_cleaning.pdf)
       + [Rmd for Lecture 5 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week5/CSSS508_Week5_data_import_export_cleaning.Rmd)
   * [Lecture Video for Lecture 5](https://youtu.be/_HmXw7sLbCw), recorded MAy 1st, 2019
   * Homework 5, Part 1 due at 11:59 PM on May 7th
       + [Homework 5: R Markdown template](https://raw.githubusercontent.com/clanfear/CSSS508/master/Homework/HW5/homework_5.Rmd) (you will download this, fill in and submit on Canvas)
       + [Homework 5: HTML Document](https://clanfear.github.io/CSSS508/Homework/HW5/homework_5.html)
           * Homework 5: Key: [HTML](https://clanfear.github.io/CSSS508/Homework/keys/homework_5_p1_key.html), [RMD](https://clanfear.github.io/CSSS508/Homework/keys/homework_5_p1_key.Rmd)
       + [2016 general election voting data for King County](https://raw.githubusercontent.com/clanfear/CSSS508/master/Homework/HW5/king_county_elections_2016.txt) (60 MB download; save, *don't load in browser*!)
   * Data in-class:
       + [Billboard Hot 100 data from 2000](https://raw.githubusercontent.com/hadley/tidyr/master/vignettes/billboard.csv)
       + [One day of Seattle Police Department incident data](https://raw.githubusercontent.com/clanfear/CSSS508/master/Seattle_Police_Department_911_Incident_Response.csv)
   * Data import and export:
       + [`readr` documentation](https://cran.r-project.org/web/packages/readr/readr.pdf)
       + [Column types in readr](https://cran.r-project.org/web/packages/readr/vignettes/column-types.html)
       + [Using `dput()` when asking for help](http://stackoverflow.com/questions/5963269/how-to-make-a-great-r-reproducible-example)
       + [`readxl`](https://github.com/hadley/readxl) and [`openxlsx`](https://cran.r-project.org/web/packages/openxlsx/vignettes/Introduction.pdf) packages for Excel
   * General data access and cleaning:
       + [New York Times article on "data janitor" work](http://www.nytimes.com/2014/08/18/technology/for-big-data-scientists-hurdle-to-insights-is-janitor-work.html)
       + [Quartz guide to bad data: a must read!](http://qz.com/572338/the-quartz-guide-to-bad-data/)
       + [Lots of resources on survey data sources and analysis in R](http://www.asdfree.com/)
       + [rOpenSci](https://ropensci.org/packages/) (many packages for accessing particular data sources in R)
       + [`qualtrics` API package](https://github.com/jbryer/qualtrics) and [`Rmonkey` for Survey Monkey](https://github.com/cloudyr/Rmonkey)
   * Tidying:
       + [`tidyr` vignette](https://cran.r-project.org/web/packages/tidyr/vignettes/tidy-data.html)
       + [Tidy genomics](http://varianceexplained.org/r/tidy-genomics/) (a walkthough of tidy data preparation and analysis)
   * Dates and times:
       + [`lubridate` vignette](https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html)
   * Factors:
       + [Lots on factors from Jenny Bryan](http://stat545-ubc.github.io/block014_factors.html)
       
### 6. Using Loops
   * [Slides for Lecture 6: Looping with `for()` loops](http://clanfear.github.io/CSSS508/Lectures/Week6/CSSS508_Week6_loops.html)
       + [PDF of Lecture 6 slides](http://clanfear.github.io/CSSS508/Lectures/Week6/CSSS508_Week6_loops.pdf)
       + [Rmd for Lecture 6 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week6/CSSS508_Week6_loops.Rmd)
   * [Lecture Video for Lecture 6](https://youtu.be/uIoem_GFva4), recorded May 9th, 2019
   * Homework 5, Part 2 due at 11:59 PM on May 14th
       + [Homework 5: R Markdown template](https://raw.githubusercontent.com/clanfear/CSSS508/master/Homework/HW5/homework_5_p2.Rmd) (you will download this, fill in and submit on Canvas)
       + [Homework 5: HTML Document](https://clanfear.github.io/CSSS508/Homework/HW5/homework_5_p2.html)
       + Homework 5, Part 2 Key: [HTML](https://clanfear.github.io/CSSS508/Homework/keys/homework_5_p2_key.html), [RMD](https://clanfear.github.io/CSSS508/Homework/keys/homework_5_p2_key.Rmd)
   
### 7. Writing Functions
   * [Slides for Lecture 7: Vectorization and writing functions](http://clanfear.github.io/CSSS508/Lectures/Week7/CSSS508_Week7_vectorization.html)
       + [PDF of Lecture 7 slides](http://clanfear.github.io/CSSS508/Lectures/Week7/CSSS508_Week7_vectorization.pdf)
       + [Rmd for Lecture 7 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week7/CSSS508_Week7_vectorization.Rmd)
   * [Lecture Video for Lecture 7](https://youtu.be/9SarwE4kBxQ), recorded May 16th, 2019
   * Homework 6, Part 1 due at 11:59 PM on May 21st
       + [Homework 6, Part 1: R Markdown template](https://raw.githubusercontent.com/clanfear/CSSS508/master/Homework/HW6/homework_6.Rmd)
       + [Pronto! bike share data from fall 2014 through fall 2015](https://s3.amazonaws.com/pronto-data/open_data_year_one.zip)
       + Homework 6, Part 1 Key: [HTML](https://clanfear.github.io/CSSS508/Homework/keys/homework_6_p1_key.html), [RMD](https://clanfear.github.io/CSSS508/Homework/keys/homework_6_p1_key.Rmd)
   * [The R Inferno by Patrick Burns [PDF]](http://www.burns-stat.com/pages/Tutor/R_inferno.pdf): "Circles" 2, 3, and 4 are relevant after this week's material, and Circle 8 covers a lot of miscellaneous R weird things that may trip you up.
   * [Reference material on writing functions](http://r4ds.had.co.nz/functions.html) with lots of examples
   * [Code style guide](http://adv-r.had.co.nz/Style.html) for writing functions, etc.
   * [R, the master troll of statistical languages](http://www.talyarkoni.org/blog/2012/06/08/r-the-master-troll-of-statistical-languages/) (to read if you feel a bit frustrated!)
   * [Tutorial on `purrr` ](https://jennybc.github.io/purrr-tutorial/) for vectorization by Jenny Bryan.

### 8.  Working with Text Data
   * [Slides for Lecture 8: Working with strings and character data](http://clanfear.github.io/CSSS508/Lectures/Week8/CSSS508_Week8_strings.html)
       + [PDF of Lecture 8 slides](http://clanfear.github.io/CSSS508/Lectures/Week8/CSSS508_Week8_strings.pdf)
       + [Rmd for Lecture 8 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week8/CSSS508_Week8_strings.Rmd)
   * [Lecture Video for Lecture 8](https://youtu.be/i29advFBxEg), recorded May 22nd, 2019
   * Homework 6, Part 2 due at 11:59 PM on May 28th
       + Homework 6, Part 2: [RMD](https://clanfear.github.io/CSSS508/Homework/keys/homework_6_p1_key.Rmd)
       + Homework 6, Part 2 Key: HTML, RMD
   * Data In-Class:
       + [Seattle restaurant inspection data from King County, cleaned.](http://clanfear.github.io/CSSS508/Lectures/Week8/restaurants.Rdata)
       + [Data source, King County](https://data.kingcounty.gov/Health/Food-Establishment-Inspection-Data/f29f-zza5)
   * [RStudio Cheat Sheet for Strings](https://github.com/rstudio/cheatsheets/raw/master/strings.pdf)
   * [`stringr` vignette](https://cran.r-project.org/web/packages/stringr/vignettes/stringr.html)
   * [Site for regular expression testing](http://regexr.com/)  with a good cheatsheet and hover explanations
   * [Blog post explaining `paste()`](https://trinkerrstuff.wordpress.com/2013/09/15/paste-paste0-and-sprintf-2) for combining strings
   
### 9. Working with Geographical Data
   * [Slides for Lecture 9: Mapping and labels in `ggplot2`](http://clanfear.github.io/CSSS508/Lectures/Week9/CSSS508_Week9_mapping.html)
       + [PDF of Lecture 9 slides](http://clanfear.github.io/CSSS508/Lectures/Week9/CSSS508_Week9_mapping.pdf)
       + [Rmd for Lecture 9 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week9/CSSS508_Week9_mapping.Rmd)
   * [Lecture Video for Lecture 9](https://youtu.be/joCRAq1TiWs), recorded May 29th, 2019
   * Optional Homework 7: Due at 11:59 PM on June 4th
       + [Homework 7: R Markdown template](https://raw.githubusercontent.com/clanfear/CSSS508/master/Homework/HW7/homework_7.Rmd)
       + [Homework 7: HTML File](http://clanfear.github.io/CSSS508/Homework/HW7/homework_7.html)
       + [Seattle restaurant inspection data since 2012](http://clanfear.github.io/CSSS508/Lectures/Week8/restaurants.Rdata) (CSV, about 16 MB) from King County
       + Homework 7 Key: HTML, RMD
   * Suggested text: [Applied Spatial Data Analysis with R](http://www.springer.com/us/book/9781461476177)  by Bivand et al.
   * [RSpatial.org](http://www.rspatial.org/index.html): Massive resource for spatial analysis in R
   * [`ggmap` package examples](https://github.com/dkahle/ggmap)
   * [More in depth `ggmap` examples](http://vita.had.co.nz/papers/ggmap.pdf)
   * [`ggrepel` package vignette](https://cran.r-project.org/web/packages/ggrepel/vignettes/ggrepel.html)
   * [`sf` Vignette: Overview](https://cran.r-project.org/web/packages/sf/vignettes/sf1.html)
   * [`sf` Home Page](https://r-spatial.github.io/sf/)

### 10. Reproducibility and Best Practices (Not given Spring 2019)
   * [Slides for Lecture 10: Reproducibility and Best Practices](http://clanfear.github.io/CSSS508/Lectures/Week10/CSSS508_Week10_reproducibility.html)
      + [PDF of Lecture 10 slides](http://clanfear.github.io/CSSS508/Lectures/Week10/CSSS508_Week10_reproducibility.pdf)
      + [Rmd for Lecture 10 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week10/CSSS508_Week10_reproducibility.Rmd)
   * [Leacture Video for Lecture 10](https://youtu.be/ALfCcu3jYkQ), recorded November 28, 2018
   * Reading: [Good Enough Practices in Scientific Computing](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005510)
   * [Initial Steps Toward Reproducible Research](https://kbroman.org/steps2rr/) by Karl Broman
   * [The Plain Person's Guide to Plain Text Social Science](http://plain-text.co) by Kieran Healy
   * R Packages:
      + [`huskydown`](https://github.com/benmarwick/huskydown)
      + [`rrtools`](https://github.com/benmarwick/rrtools)
      
### 11. Working with Model Results (Under Renovation)
   * [Slides for Lecture 11: Tidy Model Results and Applied Data Cleaning](http://clanfear.github.io/CSSS508/Lectures/Week11/CSSS508_Week11_model_results.html)
       + [PDF of Lecture 10 slides](http://clanfear.github.io/CSSS508/Lectures/Week11/CSSS508_Week11_model_results.pdf)
       + [Rmd for Lecture 11 slides](http://clanfear.github.io/CSSS508/Lectures/Week11/CSSS508_Week11_model_results.Rmd)
   * [Lecture Video for Lecture 11](https://youtu.be/UEmCaHjxn8c), recorded June 5th, 2019
   * [`broom` vignette](https://cran.r-project.org/web/packages/broom/vignettes/broom.html)
   * [`ggeffects` vignette](https://cran.r-project.org/web/packages/ggeffects/vignettes/marginaleffects.html)
   * [`sjPlot` home page](http://www.strengejacke.de/sjPlot/)
   * [Overleaf online LaTeX editor](http://www.overleaf.com/)

### 12. Working with Social Media Data (Out of Date)
   * [Slides for Lecture 12: Social media and text mining](http://clanfear.github.io/CSSS508/Lectures/Week12/CSSS508_week10_scraping.html)
       + [Rmd for Lecture 12 slides](https://github.com/clanfear/CSSS508/raw/master/Lectures/Week12/CSSS508_week10_scraping.Rpres)
   * [Lecture Video for Week 12](https://youtu.be/DJIgMr8GrzM), recorded Autumn 2017
   * [Twitter Apps portal](https://apps.twitter.com/)
   * [Fabulous analysis of Trump tweets using R](http://varianceexplained.org/r/trump-tweets/)
   * [Absolute Beginner's Guide to `SocialMediaLab`](http://www.academia.edu/19064267/Absolute_Beginners_Guide_to_the_SocialMediaLab_package_in_R)
   * [Static and Dynamic Network Visualizations with R](http://kateto.net/network-visualization)
   * [`rvest` for harvesting web data:](https://github.com/hadley/rvest)
       + [SelectorGadget](https://cran.r-project.org/web/packages/rvest/vignettes/selectorgadget.html)  for getting tags
       + [Good demo on State of the Union speeches by Jerid Francom](http://francojc.github.io/web-scraping-with-rvest/)
       + [Another demo pulling Superbowl scores by David Radcliffe](https://rpubs.com/Radcliffe/superbowl)
   * [`tm` package for text mining:](https://cran.r-project.org/web/packages/tm/index.html)
       + [`tm` vignette](https://cran.r-project.org/web/packages/tm/vignettes/tm.pdf)
       + [Slides by Yanchang Zhao on `tm` and Twitter data](http://www.rdatamining.com/docs/text-mining-with-r)
       + [`tidytext`](https://github.com/juliasilge/tidytext)  for tidy text analysis
       + [`quanteda`](https://github.com/kbenoit/quanteda) package for another set of tools
   * Social media data extraction tools:
       + [`twitteR`](https://cran.r-project.org/web/packages/twitteR/index.html) package for accessing Twitter in R
       + [Setting up API keys and secrets](http://bigcomputing.blogspot.com/2016/02/the-twitter-r-package-by-jeff-gentry-is.html)
       + [`twitteR` functions](http://geoffjentry.hexdump.org/twitteR.pdf)
       + [`streamR`](https://github.com/pablobarbera/streamR) for the streaming Twitter API
       + [`Rfacebook`](https://github.com/pablobarbera/Rfacebook)
   * [Shiny](http://shiny.rstudio.com/gallery/) for interactive R apps

This project is maintained by [clanfear](https://github.com/clanfear) and includes materials from [rebeccaferrell](https://github.com/rebeccaferrell) with permission.
