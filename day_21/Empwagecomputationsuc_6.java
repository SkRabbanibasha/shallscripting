public class Empwagecomputationsuc_6
{
   public static final int full_time=1;
   public static final int part_time=2;
   public static final int emp_day_per_hrs=20;
   public static final int workingdayspermonth=20;
   public static final int totalworkinghours=100;

  public static void main(String args[])
  {
     int emphrs=0;
     int empwage=0;
     int totalwage=0;
     int totalworkinghrs;
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
  totalwage=empwage*workingdayspermonth;
  System.out.println("empwage:"+empwage +"totalwage:"+totalwage);
  System.out.println("total"+totalworkinghours);
  int totalworkinghrs2=totalworkinghours*emp_day_per_hrs;
  System.out.println("totalworkinghrs"+totalworkinghrs2);
}
}
