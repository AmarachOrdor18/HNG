SELECT (SUM(clicks)::numeric / SUM(impressions)) * 100 AS overallctr 
FROM campaigndata;
