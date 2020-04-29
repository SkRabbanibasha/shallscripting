public class Empwagecomputationsuc_4
{
   public static final int full_time=1;
   public static final int part_time=2;
   public static final int emp_day_per_hrs=20;


  public static void main(String args[])
  {
     int emphrs=0;
     int empwage=0;
     int empcheck=(int) Math.floor(Math.random()*10)%2;
      switch(empcheck){
            case full_time:
                 emphrs=8;
                 break;
            case part_time:
                 emphrs=8;
                 break;
            default:
                 emphrs=0;
        }
  empwage=emphrs*emp_day_per_hrs;
  System.out.println("empwage:"+empwage);
}
}
