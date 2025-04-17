SELECT campaign_id , company , 
       ((clicks ::NUMERIC / impressions) * 100) AS ctr
FROM campaigndata 
WHERE ((clicks ::NUMERIC / impressions) * 100) > 5;
