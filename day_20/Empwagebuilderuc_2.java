public class Empwagebuilderuc_2
{
  public static void main(String args[])
  {
   int full_time=1;
   int empwage=0;
   int emphrs=0;
   int emp_rate_per_hrs=20;
   double empcheck=Math.floor(Math.random()*10)%2;
    if(empcheck==full_time)
      emphrs=8;

    else
      emphrs=0;
  
    empwage=emphrs*emp_rate_per_hrs;
    System.out.println("emp wage:" +empwage);
} 
}
