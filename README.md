<h1 align= "center" > Table of Contents</h1> 

- [Company Background](#Company-Background)
- [Executive Summary](#Executive-Summary)
- [Summary of Insights](#Summary-of-Insights)
- [Recommendations](#Recommendations)
<h1 align= "center"> Company Background </h1>

  Elist is an e-commerce company founded in 2018, that sells popular electronics products such as Apple, Samsung, and ThinkPad. Through their online website and mobile app, Elist has expanded to selling their products globally. 
  Analyzing for the Head of Operations, the goal of this analysis is to evaluate Elist's sales performance, customer behavior and operational efficiency over the last several years (2019-2022). This analysis intends to provide insights that will be delievered across teams including finance, sales, products, and marketing. To improve their day-to-day prcoesses and help the company deliver top-notch products to customers around the world.
  
  The key insights and recommedations will focus on the following:

## Northstar Metrics
**Revenue Performance**
  * Measures overall growth of sales, orders, and average order value (AOV), including monthly and yearly trends.

**Customer Behavior**
  * Evaluates how the customers engage with the platform, including loyalty program, and purchase frequency.
    
**Product Health**
  * Gauges product success and quality throught sales contribution and refund rates by product and category.

**Operational Efficiency**
  * Analyzes fulfillment performance across regions, focusing on delivery time and logistical consistency.

The **Entity Relationship Diagram (ERD)** for the data can be found [here](https://github.com/nlicari1/Elist_analysis/blob/main/ERD_elist.png).

<h1 align= "center" > Executive Summary</h1>

Revenue in 2020 peak at **$10.1M**, with the highest average order value being **$300**, making this Elist's strongest financial year. While 2021 recorded a higher order count of over **35k** orders, the lower AOV suggests a shift from high-value purchases to higher transaction volume rather than stronger customer spending.

Non-Loyalty members generated highest total sales at **$17.1M** compared to **$10.8M** for loyalty members, making them the primary driver for revenue. However, loyalty members outperformed non-loyalty members in 2021 and 2022, suggesting that while customer gain drives short-term sales, the loyalty program supports long-term retention.

The most popular product was the **_27in 4k Gaming Monitor_** achieving **$9.8M** in total sales, while the **_Macbook Air Laptop_** produced the highest average order value of **$1,588**. This indicates that Elist relies on both volume-driven products and high-value products, requiring different pricing, inventory, and marketing strategies across product categories.

Although the **_Macbook Air Laptop_** delivers the highest AOV, it also creates the greatest refund risk with an **18%** refund rate. Generally, laptops have the highest refund rate across multiple years, averaging around **17%** during peak periods. While refund rates in 2021 improved, laptops continue to show the highest refund rates and should be looked into further to better understand the cause.

North America produced the highest total sales of **$14.5M**, with its strongest performance year being 2020. This confirms North America as Elist's primary revenue engine and supports continued strategic investment in the region.

Overall, while Elist maintains strong revenue drivers across products and regions, improving customer retention and product return performance presents the greatest opportunity for long-term profits. The [recommendations](#Recommendations) below give a more in-depth outline for improvement.


<h1 align= "center" >Summary of Insights</h1>

## Revenue Performance
  
  ### Revenue Peaked in 2020 While Order Volume Shifted in 2021
  <picture>
    <img src="Insights/year_growth_charts.PNG" max-width:100% height="220" alt="Alt Text">
  </picture>

  Reveune significantly increased from 2019-2020, at **$3.8M** with and AOV of **$230** to **$10.1M** with and AOV of **$300**. While 2020 was our peak year with sales and average order value, 2021 recorded a higher order count of **36k** orders. Displaying a shift from customer spending to transaction volume. However, all three metrics decline in 2022, suggesting weaker purchasing activity compared to other years.
  
  ### 2020 Was Elist's Strongest Sales Year Across All Monthly Trends
  <picture>
    <img src="Insights/monthly_sales_trend.PNG" max-width:100% height="500" alt="Alt Text">
  </picture>
  
  The 2020 was the highest performing year peaking at **$1.2M** in December. Then dropping significantly to **$700k** in 2021 until Feburary until picking up in Septemeber. The middle of the year seems to be stablizing until the end of the year holidays, where except for 2022, all other years have peaked during this season.


## Customer Behavior
  ### Non-Loyalty Customers Drive Revenue While Loyalty Supports Retention
  <picture>
    <img src="Insights/Loyalty Contribution.png" alt="Alt Text">
  </picture>

  In 2019 and 2020 loyalty members seem to have underperformed generating less sales than non-loyalty members. However in recent years, the loyalty program seems to have increased purchases having more purchases than their counter part. This suggests that the loyalty program supports stronger long-term retention.
  

## Product Health
  ### Gaming Monitors Lead Sales Volume While Laptops Drive Higher-Value Purchases  
  <picture>
    <img src="Insights/yearly_sales_trend.PNG" max-width:100% height="480 alt="Alt Text">
  </picture>
  
  #### Macbook Air and ThinkPad Generate the Highest Average Order Value
  <picture>
    <img src="Insights/aov_across_products.png" max-width:100% height="350" alt="Alt Text">
  </picture>
  
  The **_27in 4k Gaming Monitor_** had the highest revenue peak in 2020 at **$366k**, generating a total of **$9.8M** across all years. While products like the **_MacBook Air Laptop_** and **_ThinkPad Laptop_** produced a total average order value of **$1,588** and **$1,100**. Indicating that both volume-driven and high-value products are relied on for the company.
  
  ### MacBook Air Maintains the Highest Refund Risk Among Apple Products
  <picture>
    <img src="Insights/Apple Products Refund Rate.png" max-width:100% height="550" alt="Alt Text">
  </picture>
  
 While the **_MacBook Air Laptop_** delivers the highest AOV, it has the highest refund rate across all Apple products at **18%**. Laptops show to produce the highest refund rates across all products, with the **_ThinkPad Laptop_** having **17%** between 2019-2020. In 2021, all products improved their refund rate while the laptops continued to have the highest refund rates. An issue was found for 2022, showing all products generating a refund rate of **_0%_**. This suggests a problem with the data and would need further investigating.
  
  
## Operational Efficiency 
  ### North America Remains Elist's Primary Revenue-Driving Market
  <picture>
    <img src="Insights/Total Sales by Region.png" max-width:100% height="600" alt="Alt Text">
  </picture>

  North America shows to be Elist's strongest market, generating $14.5M in total sales, peaking in 2020 at $5.3M. While EMEA produced $8.2M, Elist's main investment strategy should be in North America.
  
<h1 align= "center" >Recommendations</h1>

## Revenue Performance
  * The company should review the drivers behind 2020's peak performance and compare them against the 2022 decline to identify opportunities for revenue recovery and stronger year-round customer retention.
  * Elist should strength loyalty conversion strategies by encouraging first-time customers to join the program through incentives, earlier in their purhcasing history.
## Customer Behavior
  * Elist should continue supporting high-volume products like gaming monitors while optimizing premium product strategies for laptops through targeted marketing and pricing decisions.
## Product Health
  * Leadership should prioritize reviewing laptop return behavior and validating 2022 refund reportings to identify potential issues.
## Operational Efficiency 
  * Elist should maintain strong investment in North America while testing targeted growth strategies in other regions to reduce long-term single market dependancy.
