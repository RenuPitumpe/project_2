COPY category(category_id, category)
FROM 'F:\Renu - Data Analysis\Project 2\project_2\data\category.csv'
DELIMITER ','
CSV HEADER;

COPY subcategory(subcategory_id, subcategory)
FROM 'F:\Renu - Data Analysis\Project 2\project_2\data\subcategory.csv'
DELIMITER ','
CSV HEADER;

COPY contact(contact_id, first_name, last_name, email)
FROM 'F:\Renu - Data Analysis\Project 2\project_2\data\contacts.csv'
DELIMITER ','
CSV HEADER;

COPY campaign(cf_id, contact_id, company_name, description, goal, pledged, outcome, backers_count, country, currency, launch_date, end_date, category_id, subcategory_id)
FROM 'F:\Renu - Data Analysis\Project 2\project_2\data\campaign.csv'
DELIMITER ','
CSV HEADER;