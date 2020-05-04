public class Empwagecomputation_uc2
{
   public static void main(String args[])
    {
     int parttime=1;
     int fulltime=2;
     int totalsalary=0;
     int emprateperhr=20;
     int numworkingdays=20;
     int salary;
     int emphrs;
     for(int day=1; day<=numworkingdays; day++)
      {
        double empcheck=(Math.floor(Math.random()*10)%2);
      switch(empcheck)
      {
           case 1:
                     emphrs=8;
           break;
           case 2:
                     emphrs=8;
           break;
           default:
                     emphrs=0;

               
      }
    }
salary=(emphrs*emprateperhr);
totalsalary=(salary*numworkingdays);
if(totalsalary==(salary*numworkingdays))
   System.out.println("wage condition is satisfied per month");
else
   System.out.println("wage condition is not satisfied");
    


}




}
