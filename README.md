# Credit-Card-Approval-Prediction
**Project Summary**

**Section 1: Questions to Answer**

In the project, I aimed to address the following questions:
1. Why is predicting good clients crucial for a bank and how does it impact the banking sector?
2. What is the significance of my proposed method in bridging the gap in knowledge for future Indian banks?

**Section 2: Initial Hypothesis**

My initial hypotheses were based on the assumption that patterns within the provided data could be used to predict credit card approvals. In the context of Data Analysis (DA) track, I aimed to identify relevant data patterns and features affecting ML model performance.

**Section 3: Data Analysis Approach**

To prove my hypotheses, I adopted an exploratory data analysis (EDA) approach to uncover key insights from the data. I justified my approach by cleaning the data, addressing missing values, and performing feature engineering. I explored patterns such as income type and education level to gauge their impact on credit card approval.

**Section 4: Machine Learning Approach**

For the machine learning aspect, I used a variety of models, including binary logistic regression, random forest, and XG Boost. I justified my selection of models based on their suitability for credit card approval prediction. Despite fine-tuning efforts, the models struggled to predict approval accurately due to data imbalance and limited relevant features.

 my proposed method could bridge knowledge gaps for future Indian banks.

**Data and Challenges:**
I tackled an imbalanced dataset with only 2% approved credit cards. I delved into two data tables: customer information and credit card approval records. The challenge lay in the scarcity of financial data, with only annual income available.

**Data Analysis:**
I cleaned the data, addressing missing values and mis-spellings. Feature engineering was vital, and I categorized data for better analysis. I explored relationships between features like housing type, family members, and creditworthiness.

**Machine Learning:**
I experimented with binary logistic regression, random forest, and XG Boost models. Unfortunately, the models struggled due to the lack of relevant data points and the data's imbalanced nature.

**Conclusion:**
While my models fell short of accurate credit card approval predictions, this project highlighted the complexities of credit assessment and the importance of comprehensive data. It serves as a stepping stone for future investigations in improving prediction accuracy and obtaining more relevant financial features.

Feel free to explore my code and analysis to gain insights into the challenges and possibilities of credit card approval prediction.

**References:**
- [WOE and IV Using Python](https://github.com/Sundar0989/WOE-and-IV/blob/master/WOE_IV.ipynb)
- [Medium Article on IV](https://sundarstyles89.medium.com/weight-of-evidence-and-information-value-using-python-6f05072e83eb)

Thank you for your interest in my project! Your feedback and suggestions are greatly appreciated.



**Objective****Situation**: I was tasked with predicting the creditworthiness of bank customers for the credit card department. This was crucial for the bank's risk management, as indiscriminate approval of credit cards could lead to financial losses.

**Task**: The goal was to develop a data-driven approach using a dataset containing customer information, including income, gender, education, and other factors, along with a dataset indicating whether credit card applications were approved or rejected.

**Action**: Here's how I approached the project:
1. **Data Cleaning**: I handled missing data and performed data cleansing. Notably, I replaced missing occupation data with income type information and dropped irrelevant columns.

2. **Feature Engineering**: I created new features, like grouping education levels, combining similar categories, and categorizing numerical data for better model performance.

3. **Exploratory Data Analysis (EDA)**: I explored data distributions, identified outliers, and discovered correlations between variables, which informed feature engineering decisions.

4. **Modeling**: I tried various machine learning models, including logistic regression, random forest, and XGBoost. However, the models struggled due to the imbalance in the dataset and the lack of highly relevant financial data.

5. **Model Evaluation**: I assessed model performance, but the results didn't show significant improvements, considering the limitations of the data.

**Result**: The project illuminated the challenges of predicting creditworthiness with limited financial data and a highly imbalanced dataset. The models developed didn't yield satisfactory results due to the scarcity of negative examples and the absence of critical financial information.

This project showcased my expertise in data preprocessing, feature engineering, and machine learning, despite the complex nature of the task.
