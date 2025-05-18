import pymysql
import pandas as pd
import streamlit as st


def get_connection():
    return pymysql.connect(
        host=st.secrets["nozomi.proxy.rlwy.net"],
        user=st.secrets["root"],
        password=st.secrets["bGEGgSwiPSNKtJqPpMkTIkfbMrKxvtRN"],
        database=st.secrets["railway"],
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
