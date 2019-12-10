class Student{
  String name;
  int score;

  Student(this.name, this.score);
}
// Challenge  1 - Create 3 Students
// 1. Ram - 87
// 2. Shyam - 80
// 3. Ghanshyam - 91

// Put these students in a list called 'students'

// Challenge 2 - Print out the student name and score for all students

// Challenge 3 - Find student with Maximum score and print his name and score

// Challenge 4 - Sort the students based on their scores


void main() {
  //Challenge #1
  List<Student> students = [];
  students.add(Student('Ram', 87).addStudent());
  students.add(Student('Shyam', 80).addStudent());
  students.add(Student('GhanShyamRam', 81).addStudent());

  //Challenge #4
  students.sort((a, b) => a.score.compareTo(b .score));

  Map<String, int> topStudent = {students[0].name : students[0].score};
  for (int i = 0; i < students.length; i++){
    Student student = students[i];
    Map temp = {student.name : student.score};
    print(temp);
    if(topStudent.values.first < student.score){
      topStudent = {student.name : student.score};
    }
  }
  //Challenge 3
  print('Topper is ${topStudent.keys} with score of ${topStudent.values.first}');
students.sort((a, b) => a.score.compareTo(b .score));
students.reduce(max(a, b) ))
}
