part of fA;

int calculateAge(int  date){
  int now = new DateTime.now().year.toInt();
  int age = now-date;
  return age;
}