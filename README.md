# BigAppleStays
## A data-driven analysis of Airbnb listings in NYC 

## Goal 
This project aims to analyze a dataset related to Airbnb in New York City to understand the booking trends of tourists and gain insights into the preferences of visitors to different types of properties. Through data analysis, this project seeks to establish relationships between the various attributes and draw insights that could inform future improvements which could be valuable for stakeholders in tourism industry.

## Duration
2 weeks



## Results

### What is the distribution of Airbnb properties among different neighborhood groups?
Based on the figure presented, it is apparent that Manhattan in New York has the highest Airbnb availability, which is represented by the color green. In contrast, Staten Island has the least Airbnb availability, and is represented by the color pink.

![image](https://user-images.githubusercontent.com/29608089/228420718-a6436a06-d3f6-413e-a503-f94f1204d56d.png)


### Which type of room is more popular among Airbnb guests?
After visualizing the data using RStudio, it is evident that the preferred type of Airbnb rental was Entire home/apt, with a value of 20397. On the other hand, the least preferred type was Hotel room, with a value of 210. To improve the clarity and aesthetics of the visualization, I used the scale_fill_manual function to change the default colors.
![image](https://user-images.githubusercontent.com/29608089/228420800-2907fc17-1840-408f-a4ff-8184648428a4.png)


### How does the price of Airbnb properties vary across different neighborhoods?
This plot was generated using Python to illustrate the variation in Airbnb prices across different areas. I utilized the seaborn library to create the plot. Upon examining the plot, we can observe that in Manhattan, Airbnb prices are scattered across every price range, implying that this area is affordable for everyone. In Brooklyn, the Airbnb prices can go up to 8000, indicating that it is more expensive compared to Manhattan. In contrast, Staten Island is the most affordable area, with Airbnb prices below 2000.
![image](https://user-images.githubusercontent.com/29608089/228420828-962a9e23-13c5-42bf-8990-c66496aa3c19.png)


### How does the availability of Airbnb properties fluctuate throughout the year?
The dataset includes columns for latitude and longitude, which I utilized to create a plot that displays the availability of Airbnb across different locations in New York. To represent the varying levels of availability, I utilized a color range that goes from dark blue to light blue. This enables users to easily identify areas with higher availability of Airbnb, and make informed decisions accordingly.
![image](https://user-images.githubusercontent.com/29608089/228420856-cdec3b66-0d5f-44ab-920f-f36bd43bc125.png)


## Conclusion
In conclusion, the airbnb dataset obtained from Inside AirBnb's NYC page is a comprehensive dataset with numerous columns that enabled us to perform an in-depth analysis on each significant column. We started by identifying our objectives and formulating research questions that could be answered through data analysis. Furthermore, we conducted a brief analysis on the competition and performance of Airbnb by reviewing relevant literature.
Before commencing with data exploration, we pre-processed the data to eliminate any inconsistencies and issues. Subsequently, we checked for null values and eliminated unwanted columns to clean the data. Finally, we utilized graphs in Python and R to visualize the data.
Through this analysis, we discovered several compelling relationships between features and elaborated on each step of the process. This data analysis process is emulated at a higher level in Airbnb's Data team to facilitate better business decisions, improve platform control, drive marketing initiatives, implement new features, and more.

