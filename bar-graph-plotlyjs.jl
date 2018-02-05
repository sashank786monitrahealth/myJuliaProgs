using PlotlyJS


x_axis_data = ["S3" , "Data Transfer" , "RDS" , "Support" , "EC2" , "EFS" , "Kinesis"];

y_axis_data = [0.04 , 0.06 , 6.89 , 2.76 , 18.87 , 0.01 , 1.88];

barData = bar(;x=x_axis_data,y=y_axis_data);

plot(barData)


barData = bar(;x=x_axis_data,y=y_axis_data);
       


plot(barData)


