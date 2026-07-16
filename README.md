# 🏦 Bank Customer Loan & Deposit Analysis

An end-to-end data analytics project on a 3,000-customer banking dataset — covering **SQL exploration**, **Python EDA**, and an **interactive Power BI dashboard** for loan, deposit, and customer-relationship analysis.

---

## 📌 Project Overview

Banks need a single, reliable view of how their customers borrow, save, and bank with them in order to make faster, better-informed decisions. This project takes a raw customer-level banking dataset and turns it into:

- A clean, queryable **SQL database**
- A thorough **exploratory data analysis (EDA)** in Python (univariate, bivariate, correlation analysis)
- A fully interactive **Power BI dashboard** with 5 report pages and natural-language Q&A

---

## 🗂️ Repository Structure

```
bank-loan-deposit-analysis/
├── data/
│   └── Banking.csv                          # Raw dataset (3,000 customer records)
├── sql/
│   └── bankinganalysis.sql                  # Database creation & exploration queries
├── notebooks/
│   ├── BankEDA_v1_univariate_bivariate.ipynb   # Univariate & bivariate analysis
│   └── BankEDA_v2_correlation_insights.ipynb   # Correlation analysis & written insights
├── powerbi/
│   └── Bank_Loan_Deposit_Dashboard.pbix     # Power BI report (open in Power BI Desktop)
├── screenshots/
│   ├── 01_home_page.jpg
│   ├── 02_loan_analysis.jpg
│   ├── 03_deposit_analysis.jpg
│   ├── 04_summary.jpg
│   └── 05_ask_a_question.jpg
└── README.md
```

---

## 📊 Dataset

`data/Banking.csv` — 3,000 customer records, 25 columns, including:

| Category | Fields |
|---|---|
| **Customer Profile** | Client ID, Name, Age, Nationality, Occupation, Loyalty Classification |
| **Lending** | Bank Loans, Business Lending, Credit Card Balance |
| **Deposits & Savings** | Bank Deposits, Checking Accounts, Saving Accounts, Foreign Currency Account, Superannuation Savings |
| **Relationship** | Banking Contact, Fee Structure, Risk Weighting, BRId (Bank Relationship), GenderId, IAId (Institution Advisor) |

---

## 🧮 SQL (`sql/bankinganalysis.sql`)

Sets up the `banking_Case` database and runs initial exploratory queries (e.g. total customer count) against the `customer` table. Use this as the starting point for deeper SQL-based analysis or to load the dataset into MySQL/SQL Server.

---

## 🐍 Python EDA (`notebooks/`)

**`BankEDA_v1_univariate_bivariate.ipynb`**
- Data shape, types, and descriptive statistics
- Income Band feature engineering (Low / Med / High)
- Univariate analysis of categorical fields (BRId, Gender, Occupation, etc.)
- Bivariate analysis and correlation heatmaps

**`BankEDA_v2_correlation_insights.ipynb`**
- Missing-value checks and date parsing
- Correlation analysis across all numerical fields
- Written insights, including:
  - **Deposits & Savings Behavior** — strong correlation between Bank Deposits and Saving Accounts
  - **Income, Age & Accumulation** — older / higher-income customers carry larger balances
  - **Business vs. Personal Banking** — business lending is largely independent of personal deposit behavior

> 💡 Key EDA finding: *Bank Deposits* correlates most strongly with *Checking Accounts*, *Saving Accounts*, and *Foreign Currency Account* — customers who deposit heavily in one account type tend to hold funds across others too.

---

## 📈 Power BI Dashboard (`powerbi/Bank_Loan_Deposit_Dashboard.pbix`)

A 5-page interactive report. Open in **Power BI Desktop** to explore live.

| Page | What it shows |
|---|---|
| **Home** | Landing view — total clients (3,000), total loans (4,374.4M), total deposits (3,766.3M), Joining Year & Gender slicers |
| **Loan Analysis** | Total Loan, Bank Loan, Business Lending, CC Balance + breakdowns by Bank Relationship, Occupation, Income Band, Nationality |
| **Deposit Analysis** | Total Deposit, Checking, Saving, Foreign Currency + the same breakdowns as Loan Analysis for direct comparison |
| **Summary** | All 10 KPIs in one consolidated view for quick reporting |
| **Ask a Question** | Natural-language Q&A visual — type a question, get an instant chart |

### Screenshots

**Home Page**
![Home Page](screenshots/01_home_page.jpg)

**Loan Analysis**
![Loan Analysis](screenshots/02_loan_analysis.jpg)

**Deposit Analysis**
![Deposit Analysis](screenshots/03_deposit_analysis.jpg)

**Summary**
![Summary](screenshots/04_summary.jpg)

**Ask a Question (Q&A)**
![Ask a Question](screenshots/05_ask_a_question.jpg)

---

## 🔑 Key Insights

- **~46%** of both loans and deposits come from **Institutional** relationships — by far the largest segment, ahead of Retail, Private, and Commercial.
- **Medium income-band** customers hold the largest share of both loans (942.5M) and deposits (1,091.3M) — the bank's biggest segment by volume, not the highest earners.
- **European-nationality** customers lead both lending (777.6M) and deposits (874.0M), followed by Asian and American segments.

---

## 🛠️ Tools Used

- **SQL** — database setup & querying
- **Python** (pandas, matplotlib, seaborn, numpy) — EDA
- **Power BI Desktop** — data modeling, DAX measures, interactive report design

---

## 🚀 How to Use

1. **SQL**: Run `sql/bankinganalysis.sql` against MySQL to set up the database.
2. **Notebooks**: Open in Jupyter/Google Colab, update the CSV path if needed, and run all cells.
3. **Power BI**: Open `powerbi/Bank_Loan_Deposit_Dashboard.pbix` in Power BI Desktop to explore the live, interactive report.

---

## 📬 Contact

Feel free to reach out with questions or feedback on this project.
