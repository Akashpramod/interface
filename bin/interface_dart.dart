class Exam{
  void result(){
    print('you have passed exam');
  }
}
class Student implements Exam{
  @override
  void result(){
    print("this student paswd the exam");
  }
}
void main()
  
{
Student obj = Student();
obj.result();
}