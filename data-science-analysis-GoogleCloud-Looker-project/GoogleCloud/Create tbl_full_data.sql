SELECT *, 'Original' as Type FROM `data-portfolio-gcp-project.employee_data.tbl_hr_data`
UNION ALL
SELECT *, 'Pilot' as Type FROM `data-portfolio-gcp-project.employee_data.tbl_new_employees`