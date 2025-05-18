# 💼 Employee Compensation Forecasting Application

An interactive HR analytics tool built as part of a technical case study for TechSolve Inc. This application enables HR and business users to:

* View and filter employee compensation data
* Simulate global or custom compensation increments
* Analyze workforce experience distribution
* Export custom datasets for reporting and analysis

---

## 🛠️ Tools & Technologies Used

| Layer           | Technology             |
| --------------- | ---------------------- |
| Backend         | MySQL                  |
| Frontend        | Streamlit (Python)     |
| Data Processing | Pandas                 |
| Charts          | Plotly                 |
| Other           | Python-dotenv, PyMySQL |

---

## ⚙️ How to Set Up the Project

### 📂 1. Clone the Repository

```bash
git clone https://github.com/your-username/employee-compensation-tool.git
cd employee-compensation-tool
```

### 🧱 2. Set Up the MySQL Database

1. Open your MySQL client (Workbench, DBeaver, CLI)
2. Run the following in order:

   * `sql/create_tables.sql`
   * `sql/insert_roles_locations.sql`
   * `sql/insert_employees.sql`
   * `sql/insert_employee_ratings.sql`
   * `sql/insert_industry_benchmarks.sql`
   * All scripts in `sql/stored_procedures/`

### 🔐 3. Add `.env` File

Create a `.env` file in the root directory:

```
DB_HOST=localhost
DB_USER=root
DB_PASSWORD=yourpassword
DB_NAME=techsolve_hr
```

### 🐍 4. Install Dependencies

```bash
pip install -r requirements.txt
```

### 🚀 5. Run the Application

```bash
streamlit run app/main.py
```

---

## ✅ User Stories & Fulfillment

### 🔍 1. Filter and Display Active Employees by Role

* Filter employees by **role**, **location**, and **status** (active/inactive)
* Display a table with: name, role, location, experience, compensation
* Bar chart showing average compensation by location (current vs updated)

➡️ Fulfilled in: `main.py > call_filter_employees()` and main dashboard

---

### 🧠 2. Group Employees by Years of Experience

* Analyze employee counts by experience bands (e.g., 0–1, 1–2, 3–5 years)
* Optional: filter breakdown by role/location
* Bar chart + table for easy analysis

➡️ Fulfilled using: filtered data + `value_counts()` logic

---

### 📈 3. Simulate Compensation Increments

* Input a **global** % increment or
* Apply **custom increments by location** or **per employee**
* View both current and updated compensation
* Visual bar chart comparison (interactive)

➡️ Fulfilled via sidebar logic + `apply()` function on filtered DataFrame

---

### 📁 4. Download Filtered Employee Data

* Download data in CSV format
* Includes filters and updated compensation if simulation applied

➡️ Fulfilled via `st.download_button` using Pandas `.to_csv()`

---

## 🖼️ Screenshots (Optional)

> You may include screenshots in a `/screenshots` folder and embed below using:

```md
![Dashboard](screenshots/dashboard.png)
```

---

## 📬 Contact

For questions or collaboration, reach out via GitHub or email.

---

> © 2024 TechSolve Case Study – Developed with care and curiosity.
