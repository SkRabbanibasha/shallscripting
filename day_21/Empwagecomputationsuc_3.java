public class Empwagecomputationsuc_3
{
  public static void main(String args[])
  {
     int full_time=1;
     int part_time=2;
     int emphrs=0;
     int empwage=0;
     int emp_day_per_hrs=20;
      double empcheck=Math.floor(Math.random()*10)%2;
      if(empcheck==full_time)
         emphrs=8;
      else if(empcheck==part_time)
         emphrs=8;
      else
         emphrs=0;
  empwage=emphrs*emp_day_per_hrs;
  System.out.println("empwage:"+empwage);
}
}
