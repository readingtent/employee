import pymysql
import pandas as pd
import streamlit as st


def get_connection():
    return pymysql.connect(
        host=st.secrets["db_host"],
        user=st.secrets["db_user"],
        password=st.secrets["db_password"],
        database=st.secrets["db_name"],
        ssl={'ssl': {}},  # This enables basic SSL support
        cursorclass=pymysql.cursors.DictCursor
    )

# ✅ For Filtering the Employees
def call_filter_employees(role=None, location=None, include_inactive=True):
    connection = get_connection()
    try:
        with connection.cursor() as cursor:
            cursor.callproc("FilterEmployees", [role, location, include_inactive])
            result = cursor.fetchall()
            return pd.DataFrame(result)
    finally:
        connection.close()


# ✅ For Adding Experience
def call_experience_bands():
    connection = get_connection()
    try:
        with connection.cursor() as cursor:
            cursor.callproc("GetEmployeeExperienceBands")
            result = cursor.fetchall()
            return pd.DataFrame(result)
    finally:
        connection.close()


# ✅ For simulating the increase
def simulate_global_increment(percent):
    connection = get_connection()
    try:
        with connection.cursor() as cursor:
            cursor.callproc("SimulateGlobalIncrement", [percent])
            result = cursor.fetchall()
            return pd.DataFrame(result)
    finally:
        connection.close()
