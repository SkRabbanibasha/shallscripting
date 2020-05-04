public class Empwagecomputationuc_7_
{
   public static final int full_time=1;
   public static final int part_time=2;
   private static  String company;
   private static  int emp_rate_per_hrs;
   private static  int emp_working_days;
   private static  int max_hrs_month;
   private static  int totalworkingdays;  
public Empwagecomputationuc_7_(String company,int emp_rate_per_hrs,int emp_working_days,int max_hrs_month)
  {
    this.company = company;
    this.emp_rate_per_hrs = emp_rate_per_hrs;
    this.emp_working_days = emp_working_days;
    this.max_hrs_month = max_hrs_month;
 }
  public void computeEmpwage(){
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
  //return totalempwage;
}
public String toString(int totalempwage){
  return "total empwage:" +company+"is:"+totalempwage;
}
public static void main(String args[]){
      Empwagecomputationuc_7_ dmart=new Empwagecomputationuc_7_("Dmart",8,20,100);
      Empwagecomputationuc_7_ relience=new Empwagecomputationuc_7_("relience",8,30,50);
      dmart.computeEmpwage();
      System.out.println(dmart);
      relience.computeEmpwage();
      System.out.println(relience);
}
}



