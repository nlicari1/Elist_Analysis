<h1 align= "center" > Table of Contents</h1> 

- [Company Background](#Company-Background)
- [Executive Summary](#Executive-Summary)
- [Summary of Insights](#Summary-of-Insights)
- [Recommendations](#Recommendations)
<h1 align= "center"> Company Background </h1>

  Elist is an e-commerce company founded in 2018, that sells popular electronics products such as Apple, Samsung, and ThinkPad. Through their online website and mobile app, Elist has expanded to selling their products globally. 
  Analyzing for the Head of Operations, the goal of this analysis is to evaluate Elist's sales performance, customer behavior and operational efficiency over the last several years (2019-2022). This analysis intends to provide insights that will be delivered across teams including finance, sales, products, and marketing. To improve their day-to-day processes and help the company deliver high-quality products to customers around the world.
  
  The key insights and recommendations will focus on the following:

## Northstar Metrics
**Revenue Performance**
  * Measures overall growth of sales, orders, and average order value (AOV), including monthly and yearly trends.

**Customer Behavior**
  * Evaluates how the customers engage with the platform, including loyalty program, and purchase frequency.
    
**Product Health**
  * Gauges product success and quality through sales contribution and refund rates by product and category.

**Operational Efficiency**
  * Analyzes fulfillment performance across regions, focusing on delivery time and logistical consistency.

The **Entity Relationship Diagram (ERD)** for the data can be found [here](https://github.com/nlicari1/Elist_analysis/blob/main/ERD_elist.png).

<h1 align= "center" > Executive Summary</h1>

Revenue in 2020 peaked at **$10.1M**, with the highest average order value (AOV) being **$300**, making this Elist's strongest financial year. While 2021 recorded a higher order count of over **35k** orders, the lower AOV suggests a shift from high-value purchases to higher transaction volume rather than stronger customer spending.

Non-Loyalty members generated the highest total sales at **$17.1M** compared to **$10.8M** for loyalty members, making them the primary driver for revenue. However, loyalty members outperformed non-loyalty members in 2021 and 2022, suggesting that while customer gain drives short-term sales, the loyalty program supports long-term retention.

The most popular product was the **_27in 4k Gaming Monitor_** achieving **$9.8M** in total sales, while the **_Macbook Air Laptop_** produced the highest average order value of **$1,588**. This indicates that Elist relies on both volume-driven products and high-value products, requiring different pricing, inventory, and marketing strategies across product categories.

Although the **_Macbook Air Laptop_** delivers the highest AOV, it also creates the greatest refund risk with an **18%** refund rate. Generally, laptops have the highest refund rate across multiple years, averaging around **17%** during peak periods. While refund rates in 2021 improved, laptops continue to show the highest refund rates and should be looked into further to better understand the cause.

North America produced the highest total sales of **$14.5M**, with its strongest performance year being 2020. This confirms North America as Elist's primary revenue engine and supports continued strategic investment in the region.

Overall, while Elist maintains strong revenue drivers across products and regions, improving customer retention and product return performance presents the greatest opportunity for long-term profits. The [recommendations](#Recommendations) below give a more in-depth outline for improvement.


<h1 align= "center" >Summary of Insights</h1>

## Revenue Performance
  
  ### Revenue Peaked in 2020 While Order Volume Shifted in 2021
  <picture>
    <img src="Insights/YoY growth chart.png" max-width:100% height="220" alt="Alt Text">
  </picture>

  Revenue significantly increased from 2019-2020, at **$3.8M** with an AOV of **$230** to **$10.1M** with an AOV of **$300**. While 2020 was our peak year with sales and average order value, 2021 recorded a higher order count of **36k** orders. This displays a shift from higher customer spending to increased transaction volume. However, all three metrics decline in 2022, suggesting weaker purchasing activity compared to other years.
  
  ### 2020 Was Elist's Strongest Sales Year Across All Monthly Trends
  <picture>
    <!--<img src="Insights/Monthly Sales Trend.png" max-width:100% height="500" alt="Alt Text"> -->
    <img src="Insights/Monthly Sales Trend Colored.png" max-width:100% height="500" alt="Alt Text">
  </picture>
  
  2020 was the highest performing year peaking at **$1.2M** in December. Then dropping significantly to **$700k** in 2021 until picking up again in September. The middle of the year seems to be stabilizing until the end of the year holidays, where except for 2022, all other years have peaked during this season.
  The spike was led by the MacBook Air and 27in Gaming Monitor, which together accounted for the majority of the revenue jump from 2019. This suggest the reasoning to be because of the **Covid-19** period, where demand for home office and entertainment electronics surged industry-wide, though further research would be needed to confirm the cause.
  


## Customer Behavior
  ### Non-Loyalty Customers Drive Revenue While Loyalty Supports Retention
  <picture>
    <img src="Insights/Loyalty Contribution.png" alt="Alt Text">
  </picture>

  In 2019 and 2020, loyalty members seem to have underperformed generating less sales than non-loyalty members. However, in recent years, the loyalty program seems to have increased purchases having more purchases than their counterpart. This suggests that the loyalty program supports stronger long-term retention. 
  While non-loyalty members drove higher total revenue historically, loyalty members overtook them in both 2021 and 2022. Non-loyalty AOV peaked at **$345** in 2020 but dropped to **$214** by 2022, while loyalty member AOV remained stable around **$244** suggesting loyalty members are more consistent spenders even as overall demand declined. The program also saw rapid growth, with membership more than tripling between 2019 and 2021, meaning its long-term impact on revenue is still growing.
  

## Product Health
  ### Gaming Monitors Lead Sales Volume While Laptops Drive Higher-Value Purchases  
  <picture>
    <img src="Insights/Yearly Product Sales Trend Colored.png" max-width:100% height="480" alt="Alt Text">
  </picture>
  
  #### Macbook Air and ThinkPad Generate the Highest Average Order Value
  <picture>
    <img src="Insights/AOV Apple Products.png" max-width:100% height="600" alt="Alt Text"> 
    <!-- <img src="Insights/AOV Across Products.png" max-width:100% height="350" alt="Alt Text"> --> 
  </picture>
  
  The **_27in 4k Gaming Monitor_** had the highest revenue peak in 2020 at **$366k**, generating a total of **$9.8M** across all years. While products like the **_MacBook Air Laptop_** and **_ThinkPad Laptop_** produced a total average order value of **$1,588** and **$1,100**, respectively, this indicates that both volume-driven and high-value products are relied on for the company.
  Elist's product mix relies on two distinct revenue models high-volume, lower-priced products like the AirPods and Gaming Monitor, and the low-volume, high-ticket items like the MacBook Air and ThinkPad. The MacBook Air drove a significant portion of the 2020 revenue spike at **$2.9M** but declined sharply in subsequent years, while the Gaming Montior proved more resilient, holding steady into 2021. This suggests Elist's revenue is particularly sensitive to demand shift in high-AOV products.
  
  ### MacBook Air Maintains the Highest Refund Risk Among Apple Products
  <picture>
    <img src="Insights/Apple Products Refund Rate.png" max-width:100% height="550" alt="Alt Text">
  </picture>
  
 While the **_MacBook Air Laptop_** delivers the highest AOV, it has the highest refund rate across all Apple products at **18%**. Laptops tend to produce the highest refund rates across all products, with the **_ThinkPad Laptop_** having **17%** between 2019-2020. In 2021, all products improved their refund rate while the laptops continued to have the highest refund rates. The MacBook Air dropped from around **18%** in 2019 to **6%** in 2021, suggesting operational or product changes may have had a positive effect. Refund rates are consistent across all regions, indicating the issue is product-specific rather than tied to a particular market. The MacBook Air refunds average around **755** days, which may point to the unmet  long-term expectations rather thatn an imemediate product issue. The 0% refund rate across all products in 2022 appears to be a data anomaly and should be investigated further before drawing conclusions.
 
 
  
  
## Operational Efficiency 
  ### North America Remains Elist's Primary Revenue-Driving Market
  <picture>
    <img src="Insights/Total Sales by Region.png" max-width:100% height="550" alt="Alt Text">
  </picture>

  North America shows to be Elist's strongest market, generating **$14.5M** in total sales, peaking in 2020 at **$5.3M**. While EMEA produced **$8.2M**, Elist's main investment strategy should be in North America.
  
<h1 align= "center" >Recommendations</h1>

## Revenue Performance
  * The company should review the drivers behind 2020's peak performance and compare them against the 2022 decline to identify opportunities for revenue recovery and stronger year-round customer retention.
## Customer Behavior
  * Elist should strengthen loyalty conversion strategies by encouraging first-time customers to join the program through incentives, earlier in their purchasing history.
## Product Health
  * Elist should continue supporting high-volume products like gaming monitors while optimizing premium product strategies for laptops through targeted marketing and pricing decisions.
  * Leadership should prioritize reviewing laptop return behavior and validating 2022 refund reporting to identify potential issues.
## Operational Efficiency 
  * Elist should maintain strong investment in North America while testing targeted growth strategies in other regions to reduce long-term single market dependency.
