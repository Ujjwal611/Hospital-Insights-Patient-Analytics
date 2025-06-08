## 🏥 **HealthData IQ – Hospital Insights & Patient Analytics**   
📝 **Overview**  
HealthData IQ is a comprehensive data analytics project focused on extracting meaningful insights from U.S. hospital data. It explores hospital performance, patient satisfaction, quality scores, accessibility, and healthcare outcomes using Python, SQL, and visualization techniques. This project aims to assist healthcare stakeholders in data-driven decision-making through interactive visuals and statistical insights.  

Developed by **ujjwal jain**, **ayush kumar**, **ustad sumaiyya**  this project integrates statistical analysis, data wrangling, and visualization techniques to uncover patterns in healthcare delivery.  

👥 **Team Member**  
**Ayush kumar**– Data Cleaning , data handling.    
**ustad sumaiyya** – Data Analysis, insights generating.  
**ujjwal jain** – SQL analysis, insights generating.  

🧾 **Dataset**  
### **Source:https://www.kaggle.com/datasets/CMS/hospital-general-information**  

**File: hospital_data.csv**  

**Key Features Include:**    
- Hospital Name, Type, Ownership, Ratings  
- Emergency Services  
- Mortality, Readmission, Safety
- Patient Survey Results
- Location: City, State, County

**📁 Project Structure**
bash
Copy
Edit
HealthData-IQ/
│
├── 📄 README.md                        # Project documentation (this file)
├── 📂 data/                            
│   └── hospital_cleaned_data.csv      # Cleaned dataset
│
├── 📂 notebooks/
│   └── project 1.ipynb                # Jupyter notebook with EDA, analysis & plots
│
├── 📂 images/                          # (Optional) Store dashboard snapshots
│
└── 📂 outputs/                         # Future outputs: reports, models, etc.
### 🧹**Data Cleaning**  
- Data cleaning was performed using Pandas in Python.     
**Key steps included:**  

- Removing duplicates and missing/null values.  

- Standardizing column formats (e.g., converting date/time, proper naming).    

- Correcting data types (e.g., strings to integers/floats).  

- Calculating new features like quality score, patient rating score, etc.  

### **📊 Exploratory Data Analysis & Statistics**  
**Key analyses and methods applied:**  

- Distribution Analysis – Using normal distribution histograms, skewness, and kurtosis.   

- Correlation Analysis – Between hospital ratings, patient satisfaction, and quality scores.  

- Grouped Insights – By hospital type, ownership, and state.  

- Visualizations – Using Matplotlib, Seaborn for insightful graphs.  

## **🧠 SQL Integration (Planned/Future)**  
- (SQL queries and integration via sqlite3 or mysql-connector-python will be added for dynamic queries on structured data).  

-Top-rated hospitals by state.  

-Average quality scores by hospital ownership.  

-States with highest patient satisfaction.  

-Hospitals with highest readmission or mortality rates.  

## **📸 Visual Snapshots**  
**📍 Overall Rating Distribution.**


📍 Correlation Heatmap of Key Metrics.  

📍 KDE curve for Patient Satisfaction

(Images to be added in images/ folder)

📌 Key Features
✔️ End-to-end data cleaning using Pandas
✔️ Visualizations for trends, patterns, and anomalies
✔️ Statistical summaries with skewness/kurtosis interpretation
✔️ Correlation matrix to understand variable relationships
✔️ Analysis segmented by state, ownership, and type
✔️ Ready for SQL dashboard or Power BI integration

🔧 Installation & Setup
Required Libraries
bash
Copy
Edit
pip install pandas matplotlib seaborn numpy jupyter
You can run the analysis using:

bash
Copy
Edit
jupyter notebook notebooks/project 1.ipynb
🔮 Future Improvements
📈 Power BI dashboard for real-time interactive exploration

🧮 Predictive analytics using ML (e.g., hospital rating prediction)

📡 SQL database connection for live data querying

📨 Auto-report generation (PDF/email) with Python automation

💬 Acknowledgments
Special thanks to Masai School for the real-world project opportunity and guidance. Grateful to the open-data community and tools like Python, Pandas, and Jupyter for making data analytics accessible and impactful.

📜 License
This project is open-source and available for modification and redistribution.

📩 Contributions & Feedback
Feel free to fork this repo, submit issues, or suggest improvements!

Happy Analyzing! 💡📊🚀
