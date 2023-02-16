void setup(){
  

  
 Teacher jens = new Teacher("jens",25,true);
 Student Valde = new Student("Valde",24,false,"e");
 Student Jonas = new Student("Jonas",21,false,"d");
  
  println(jens.name);
  println(Valde.name);
  println(Valde.datamatikker);
  
    println(jens.name);
  jens.changeName("Ib");
  println(jens.name);
println(isClassmates(Valde,Jonas));
}


boolean isClassmates(Student Valde, Student Jonas){

return Valde.datamatikker==Jonas.datamatikker;

}
