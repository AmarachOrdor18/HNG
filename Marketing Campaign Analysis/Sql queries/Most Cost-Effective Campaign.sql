SELECT campaign_id , company , 
       (REPLACE(REPLACE(acquisition_cost ::TEXT, '$', ''), ',', '')::NUMERIC / conversion_rate) 
       AS costperconversion
FROM campaigndata 
ORDER BY costperconversion ASC 
LIMIT 1;

