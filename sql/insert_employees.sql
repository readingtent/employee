INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Aditi Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 653874, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pooja Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 798703, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kajal Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 663851, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Amaya Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bilal Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '3-4', 1, 976125, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Girish Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 670531, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Esha Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 652076, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kashi Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 655787, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Himanshu Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 1, 895396, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Hetal Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 1, 820895, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anusha Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 693712, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mukta Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 680229, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Hari Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 0, 570000, '2024-05-12'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jai Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '6-7', 1, 1704253, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kalpana Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 669692, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Leena Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 677168, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Arvind Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 734868, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anshul Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 667001, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Devi Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 1714061.2500000002, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Farhan Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 1, 665610, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rajeshwari Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '3-4', 1, 1180331, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Damodar Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '4-5', 1, 910994, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Om Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 846412, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kunal Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nishant Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 0, 750000, '2024-05-15'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Gowri Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 696236, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Akshita Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Renu Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '5-6', 1, 2291090, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mira Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Chhavi Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '4-5', 1, 1032250, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Manasi Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 673339, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kiran Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 0, 699114, '2024-06-25'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Farah Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 0, 570000, '2024-06-25'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kala Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Aayush Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Akanksha Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 695543, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Lohit Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 683759, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jayesh Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 0, 570000, '2024-05-14'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nirmala Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 839893, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Alka Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Praveen Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 839782, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anisha Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Prema Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '3-4', 1, 1254653, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pritha Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 1336002, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Karthika Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 0, 570000, '2024-05-17'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kalyani Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 0, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bindiya Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '4-5', 1, 1098051, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Annapurna Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Niraj Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 0, 747748, '2024-06-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nila Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 748140, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bhanu Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 842482, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Deepali Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '5-6', 1, 1324501.875, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Poornima Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 738224, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Manju Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 663969, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rajesh Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 1264754, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kamala Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 669187, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Reena Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '5-6', 1, 2452003, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Gayathri Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 0, 570000, '2024-06-25'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Archana Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 656199, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Devang Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '5-6', 1, 1869885, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rati Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '5-6', 1, 1915774, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bala Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 787635, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Atul Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 764485, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Astha Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 810920, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Hima Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 1, 823326, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Aarya Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 668855, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ravi Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '6-7', 1, 2007027, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jyoti Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Namrata Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 694768, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Abhilasha Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 658651, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anmol Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 682058, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ajit Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nishita Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 0, 812000, '2024-06-25'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nitesh Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 806381, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Arun Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 813200, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Arjun Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 723808, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nitya Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 789598, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Indira Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '3-4', 1, 907115, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Hrithik Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 886891, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nalini Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Chandni Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 0, 964851, '2024-06-25'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Avinash Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 765357, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Inderjit Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 1, 991402, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rani Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Manager'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '8-9', 1, 3079338, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Akash Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anuj Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Punit Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 0, 1093366, '2024-07-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mehul Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 679372, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pratyush Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 882835, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Harshita Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 1, 844734, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bhoomi Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 974829, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Manish Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 666771, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Lata Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Madhuri Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Poonam Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 0, 780000, '2024-07-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anita Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 674629, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Prem Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 1161030, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ranjeet Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 1744115, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Chinmay Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '3-4', 1, 968562, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rahul Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 1107472, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Abhijeet Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Chandan Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '4-5', 1, 1096816, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Hiral Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 0, 747378, '2024-06-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Barkha Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 784515, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Radhika Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 1038994, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Akhil Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 661872, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ketan Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 0, 689119, '2024-05-12'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Harini Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 679122, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jagadish Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '4-5', 1, 2119272, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mohini Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 675832, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Akshay Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 677326, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Isha Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '3-4', 1, 999847, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Abhay Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 667696, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Naina Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 657556, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anil Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 666688, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Neeraj Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 827191, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Lochana Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Meena Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 650999, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nanda Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Manisha Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Diya Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kirti Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 0, 570000, '2024-07-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Malati Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 689746, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kavya Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 0, 652764, '2024-06-25'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Agni Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 668447, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Damini Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Manager'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '7-8', 1, 2910548, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Amitabh Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 695121, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ishita Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '4-5', 1, 990176, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Drishti Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 665297, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jayant Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mayank Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rakesh Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Manager'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '9-10', 1, 3287201, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Raj Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '3-4', 1, 1479593, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Gita Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 0, 570000, '2024-06-25'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pratibha Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 866178, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jitendra Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 693467, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Balraj Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 0, 739278, '2024-05-12'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Dhaval Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 688026, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Leela Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 0, 570000, '2024-07-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ahana Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mitra Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Manav Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ashok Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 831898, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anjali Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anand Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 675379, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kamini Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 671736, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pallavi Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 823585, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kushan Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 699616, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mahendra Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 693026, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rajat Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '3-4', 1, 1580928, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jigar Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nikita Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 0, 800000, '2024-06-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Azad Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 874157, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Hema Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 1, 837838, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Dhanya Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ranjana Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Manager'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '9-10', 1, 2586435, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ayush Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 860479, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mohan Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mukesh Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 0, 570000, '2024-05-12'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Chitrangada Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '3-4', 1, 1023034, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Durga Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Megha Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ayesha Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 797979, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Arnav Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 759937, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Gopal Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Priyanka Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '3-4', 1, 1370487, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Divya Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 694789, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Purva Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '3-4', 1, 1022523, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bipin Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '3-4', 1, 950310, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Dhruv Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Prabhakar Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 878914, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Neha Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 803203, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rajani Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 1550000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Prajwal Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 798506, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rashmi Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '6-7', 1, 2415447, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Gitanjali Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 662617, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Manjari Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 685966, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Parvati Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 766540, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Aanya Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 684097, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Haritha Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 1, 874620, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pratik Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 894749, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mansi Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 0, 570000, '2024-07-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Abishek Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Lalit Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 688925, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nutan Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 0, 757860, '2024-05-12'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Arushi Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 731274, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ravindra Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 2084629, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Amrita Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Neela Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 781187, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rajni Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 0, 1100000, '2024-07-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rajiv Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 1364647, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ratan Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 2078123, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ishani Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '3-4', 1, 1011693, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Keshav Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 0, 660441, '2024-05-17'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Priti Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '3-4', 1, 1171667, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Karan Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bhavin Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 800808, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ashish Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 808913, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ankita Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Naresh Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 669647, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Raghu Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '3-4', 1, 1279950, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Gayatri Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 667714, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Indrani Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '4-5', 0, 1100000, '2024-05-12'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rhea Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '6-7', 1, 1884348, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anurag Kumar',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Atharv Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 0, 850060, '2024-07-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rachana Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '3-4', 0, 1150000, '2024-07-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Alok Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 679088, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ishaan Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '4-5', 1, 901372, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Harsha Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 0, 743907, '2024-05-12'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Deepa Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '5-6', 1, 1324501.875, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Priya Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 1423630, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nitin Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 822884, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Lakshmi Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Prutha Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 1130975, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kamal Verma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Madhav Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ankit Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 682722, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bijay Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '3-4', 1, 958924, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kshitij Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 698795, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nandini Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 673115, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ayaan Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 874505, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pratima Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 0, 757280, '2024-05-12'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pankaj Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 885800, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Madhu Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 681109, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mahima Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Deepika Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '5-6', 1, 1542655.125, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Amit Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 669794, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Geetanjali Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Puneet Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '3-4', 1, 1502831, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kedar Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bhavna Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 881213, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mukul Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bikram Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '4-5', 1, 1020947, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Amita Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Amar Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 687204, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Aishwarya Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 696134, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Bhavya Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 807821, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ajeet Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 652519, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kavita Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Preity Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 749271, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Avni Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 813458, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Abhiram Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 695357, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Narain Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 0, 570000, '2024-07-01'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Asha Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 808047, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Deepak Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '5-6', 1, 1714061.2500000002, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Abhinav Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Advaita Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 694539, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ananya Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Hemant Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 1, 732142, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Chetan Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '3-4', 1, 917419, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Dhairya Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '5-6', 1, 1402413.75, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pavan Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 0, 865555, '2024-05-17'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Areen Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Kabir Dhillon',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 0, 570000, '2024-05-17'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Parul Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 753470, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ila Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '2-3', 1, 805979, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Manjeet Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Aakash Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rekha Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '6-7', 1, 2121197, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Prachi Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 816659, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Rashi Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '5-6', 1, 2295146, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Aditya Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Avani Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 813559, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Padma Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 879923, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Aarav Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Harish Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Karthik Kapoor',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 660243, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Maruti Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 693416, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Fathima Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nitara Joshi',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 754564, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nikhil Gupta',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 856722, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Darshan Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Manager'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '8-9', 1, 3039209, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Purab Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 1137127, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jaya Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 657432, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jayanti Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 672615, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Gautam Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '1-2', 1, 686097, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Manas Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 0, 570000, '2024-05-17'
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Lavanya Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 659554, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Brinda Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '4-5', 1, 1019658, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Arundhati Menon',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '2-3', 1, 841886, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Advika Pillai',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Akshara Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Anuradha Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '1-2', 1, 654800, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Chaitanya Rao',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '3-4', 1, 1031403, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Nisha Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 842589, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Neelam Kaur',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 771600, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jhanvi Banerjee',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 689961, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Aravind Singh',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jaidev Khanna',
        (SELECT role_id FROM roles WHERE role_name = 'Manager'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '8-9', 1, 2945176, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Chirag Sharma',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '4-5', 1, 1007064, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Dhanush Sinha',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '5-6', 1, 1402413.75, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Mitali Reddy',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '1-2', 1, 664724, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ketaki Kulkarni',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Jahnavi Iyer',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Pune'),
        '5-6', 1, 1729701, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pradnya Patel',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 882632, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Khushi Chowdhury',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '0-1', 1, 570000, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Preethi Nair',
        (SELECT role_id FROM roles WHERE role_name = 'Senior Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '2-3', 1, 828900, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Pushpa Mehta',
        (SELECT role_id FROM roles WHERE role_name = 'Associate'),
        (SELECT location_id FROM locations WHERE location_name = 'Banglore'),
        '4-5', 1, 1030381, NULL
    );
INSERT INTO employees (name, role_id, location_id, years_of_experience, active, current_comp_inr, last_working_day)
    VALUES (
        'Ajay Bhatia',
        (SELECT role_id FROM roles WHERE role_name = 'Analyst'),
        (SELECT location_id FROM locations WHERE location_name = 'Jaipur'),
        '0-1', 1, 570000, NULL
    );