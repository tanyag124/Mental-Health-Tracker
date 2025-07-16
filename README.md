# 🧠 Mental Health Tracker Dashboard

This project analyzes mental wellness patterns among college students using *SQL, **Power BI, and **Excel*. The goal is to identify at-risk students based on sleep hours, mood scores, and stress levels, helping visualize mental health trends across departments and academic years.

---

## 📌 Objective

To use real-world-like data to:
- Understand how sleep, mood, and stress correlate with student well-being
- Segment risk levels across different departments and years
- Build an interactive and insightful Power BI dashboard for analysis

---

## 🔧 Tools Used

- *MySQL Workbench* – For data preprocessing and calculation logic
- *Excel* – For initial data cleaning and flagging
- *Power BI* – For dashboard creation and visualization

---

## 🗂 Project Structure

| File                          | Description                                           |
|-------------------------------|-------------------------------------------------------|
| Mental_Health_Tracker.pbix  | Power BI dashboard file                              |
| data_preprocessing.sql      | SQL script for joining, scoring, and flagging data   |
| students.csv                | Student info (ID, department, year, etc.)            |
| survey_response.csv         | Survey responses (sleep, mood, stress)               |
| README.md                   | Project overview                                      |

> Note: Sample data used for academic and demonstrative purposes.

---

## 📊 Key Visuals & Insights

- *Donut Chart*: At Risk vs Stable population split  
- *Bar Chart*: Risk distribution by department  
- *Scatter Plot*: Relationship between sleep and mood, with stress bubble size  
- *Slicer*: Filter dashboard by department  

🧠 Insight: Students with low sleep and mood and high stress are most at risk. ECE students show the highest concentration of risk, while Year 1 students tend to have better average wellness scores.

---

## 🚀 Features

- Interactive slicer to explore department-specific wellness trends
- Risk level segmentation using conditional logic
- Real-time aggregation of key wellness indicators

---

## 📥 How to Run

1. Import the .csv files into *MySQL Workbench*
2. Run data_preprocessing.sql to generate student_wellness table
3. Load the data into *Power BI* via MySQL connector
4. Customize or explore the interactive dashboard

---

## 🤝 Let's Connect

If you're working on something similar or have ideas to expand this into predictive modeling or web-based analytics — I’d love to connect!

> Mental health matters — and with the right data, we can make it visible.

---

### 🔗 Tags

#PowerBI #MySQL #DataAnalytics #MentalHealth #DataVisualization #StudentWellbeing #WomenInTech #ResumeProject