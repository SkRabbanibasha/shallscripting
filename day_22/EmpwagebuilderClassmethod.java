public class EmpwagebuilderClassmethod
{
   public static final int full_time=1;
   public static final int part_time=2;
   public static final int emp_rate_per_hrs=20;
   public static final int emp_working_days=2;
   public static final int max_hrs_month=10;
  public static int computeEmpwage()
  {
   int empwage=0;
   int totalempwage=0;
   int emphrs=0;
   int totalworkingdays=0;
   while(emphrs<=max_hrs_month && totalworkingdays<emp_working_days)
    {
      totalworkingdays++;
   int empcheck=(int) Math.floor(Math.random()*10)%3;
    switch(empcheck)
      {
       case part_time:
              emphrs=4;
              break;
       case full_time:
              emphrs=8;
              break;
       default:
              emphrs=0;
     }
  
    emphrs+=emphrs;
    System.out.println("emp hrs:" +emphrs +"totalworkingdays:"+totalworkingdays);
} 
  totalempwage=emphrs*emp_rate_per_hrs;
  System.out.println("total emp wage:"+totalempwage);
  return totalempwage;
}
public static void main(String args[]){
      computeEmpwage();
}
}
