public class Empwagecomputationuc_3
{
  public static void main(String args[])
{ 
int emp_working_hrs = 8;
int emp_salary_per_hour = 20;
int parttime_emp_hour = 8;
int parttime_emp_sal_hrs = 10;
int daily_wage = (emp_working_hrs*emp_salary_per_hour);
int parttime_wage = (parttime_emp_hour*parttime_emp_sal_hrs);
String emp="fulltime";
String emp="parttime";
int count = 0;
for(int i=1; i<=20; i++)
{
  double ran=Math.floor(Math.random()*10)%2;
  switch(ran)
  {
    case 1: 
         count+=1;
         break;
    default:

  }
}

System.out.println(count);
switch(emp)
{
  case fulltime:
      System.out.println("month wage is:"+(daily_wage*20));
      System.out.println("total working hours:"+(count*daily_wage));
     break;
  case partime:
      System.out.println("monthlt_wage"+(20*parttime_wage));
      System.out.println("total workingday_wage"+(count*parttime_wage));
}
}
}
