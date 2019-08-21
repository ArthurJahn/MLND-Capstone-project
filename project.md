# Machine Learning Engineer Nanodegree Report
## Fraud detection in the Popular Pharmacy Program
Arthur Jahn Sturzbecher
August 17, 2019

<!-- nine to fifteen pages -->

## Project Definition

The logistics related to the distribution of supplies is a chalanging problem faced by any organization, when it comes to medicine, this chalange also brings the cost of people's lives. Designing a governmental service that could distribute medicine to an entire nation as large as Brazil is a complex task.

The Popular Pharmacy Program tryies to solve this problem by refunding registered pharmacies and drugstores their costs with a [list of medicines subsidized by the government](http://portalarquivos2.saude.gov.br/images/pdf/2018/janeiro/16/Lista-medicamentos-geral.pdf) to provide faster distribution by delegating such logistic to the drugstores' network, that is, the drugstore buys, distributes and sells the medicine and then the government pays it back to the pharmacy. This facility comes with a cost: the number of frauds has increased in the last years due to the small number of public servers supervising the process of refund and the large number of registered pharmacies.

The process designed by the Popular Pharmacy Program happens in the following steps: The pharmacy sells a medicine to someone; the seller provides important data to the drugstore, such as age, desease, prescription, and the ID number; The registered pharmacy submits the list of documents and follows some requirements to request a refund for the medicine; the Health Ministry verifies the provided data and if everything is ok, refunds the value provided in the invoice submitted with the request.

The frauds in the Popular Pharmacy Program happen in ways such as: providing fake pacient information; Registering multiple medicines for a pacient that has only requested a single medicine; Selling medicine to dead people and so on. They are all related to user's information that are in someway corrupted or missused to deceive the control process. There is a large set of information that could help in the identification of fraudulent transactions, such as the client location, the average age range of affected people, and many other indirect information that we can collect to provide as features to our algorithm.

<!-- Student provides a high-level overview of the project in layman’s terms. Background information such as the 
problem domain, the project origin, and related data sets or input data is given. -->

### Problem Statement
<!-- The problem which needs to be solved is clearly defined. A strategy for solving the problem, including discussion 
of the expected solution, has been made. -->

To simplify the problem to a reasonable and executable task, we have a set of transactions requested by each drugstore and we want to find the ones with higher chances of being fraudulent transactions. This is similar to a [credit card fraud verification](https://towardsdatascience.com/detecting-credit-card-fraud-using-machine-learning-a3d83423d3b8), that we can use as inspiration. The problem here also comes with a degree of business inteligence need, so the solution provided might be comprehensive.

### Metrics
<!-- Metrics used to measure performance of a model or result are clearly defined. Metrics are justified based on the 
characteristics of the problem. -->

## Project Analysis
Data Exploration <!-- If a dataset is present, features and calculated statistics relevant to the problem have been 
reported and discussed, along with a sampling of the data. In lieu of a dataset, a thorough description of the input space
or input data has been made. Abnormalities or characteristics about the data or input that need to be addressed have been
identified.-->

### Exploratory Visualization
<!-- A visualization has been provided that summarizes or extracts a relevant characteristic or feature about the dataset
or input data with thorough discussion. Visual cues are clearly defined. -->

### Algorithms and Techniques
<!-- Algorithms and techniques used in the project are thoroughly discussed and properly justified based on the 
characteristics of the problem. -->

### Benchmark
<!-- Student clearly defines a benchmark result or threshold for comparing performances of solutions obtained. -->

## Methodology
Presentation <!-- -->

### Data Preprocessing
<!-- All preprocessing steps have been clearly documented. Abnormalities or characteristics about the data or input that
needed to be addressed have been corrected. If no data preprocessing is necessary, it has been clearly justified. -->

### Implementation
<!-- The process for which metrics, algorithms, and techniques were implemented with the given datasets or input data has
been thoroughly documented. Complications that occurred during the coding process are discussed. -->

### Refinement
<!-- The process of improving upon the algorithms and techniques used is clearly documented. Both the initial and final
solutions are reported, along with intermediate solutions, if necessary. -->

## Results
Presentation <!-- -->

### Model Evaluation and Validation
<!-- The final model’s qualities — such as parameters — are evaluated in detail. Some type of analysis is used to validate
the robustness of the model’s solution. -->

### Justification
<!-- The final results are compared to the benchmark result or threshold with some type of statistical analysis.
Justification is made as to whether the final model and solution is significant enough to have adequately solved the 
problem. -->

## Conclusion
Presentation <!-- -->

### Free-Form Visualization
<!-- A visualization has been provided that emphasizes an important quality about the project with thorough discussion.
Visual cues are clearly defined. -->

### Reflection
<!-- Student adequately summarizes the end-to-end problem solution and discusses one or two particular aspects of the project
they found interesting or difficult. -->

### Improvement
<!-- Discussion is made as to how one aspect of the implementation could be improved. Potential solutions resulting from 
these improvements are considered and compared/contrasted to the current solution. -->

<!-- ## Quality
Presentation: Project report follows a well-organized structure and would be readily understood by its intended audience.
Each section is written in a clear, concise and specific manner. Few grammatical and spelling mistakes are present. All
resources used to complete the project are cited and referenced. 

Functionality: Code is formatted neatly with comments that effectively explain complex implementations. Output produces
similar results and solutions as to those discussed in the project.

-->
