void main() {
  // Student Information
  String studentName = 'Atsushi Kiminishita';
  int quizScore = 95;
  int assignmentScore = 90;
  int examScore = 88;
  double passingScore = 75.0;
  bool isPresent = true;

  // Grade Computations
  int totalScore = quizScore + assignmentScore + examScore;
  double averageScore = totalScore / 3;
  double scoreDifference = averageScore - passingScore;

  // Comparison Operators
  bool isPassed = averageScore >= passingScore;
  bool isPresentInClass = isPresent == true;
  bool hasPerfectAttendance = isPresent == true;

  // Additional Computations
  int bonusPoints = 2;
  int finalScore = averageScore.round() + bonusPoints;

  int wholeAverage = totalScore ~/ 3;
  int remainingPoints = totalScore % 3;

  // Display Student Information
  print('========================================');
  print('        STUDENT GRADE COMPUTATION');
  print('========================================');

  print('Student Name: $studentName');
  print('Quiz Score: $quizScore');
  print('Assignment Score: $assignmentScore');
  print('Exam Score: $examScore');

  print('----------------------------------------');
  print('        STUDENT GRADE SUMMARY');
  print('----------------------------------------');

  print('Total Score: $totalScore');
  print('Average Score: ${averageScore.toStringAsFixed(2)}');
  print('Passing Score: $passingScore');
  print('Score Difference: ${scoreDifference.toStringAsFixed(2)}');

  print('----------------------------------------');
  print('        ATTENDANCE INFORMATION');
  print('----------------------------------------');

  print('Present in Class: $isPresentInClass');
  print('Perfect Attendance: $hasPerfectAttendance');

  print('----------------------------------------');
  print('        ADDITIONAL COMPUTATION');
  print('----------------------------------------');

  print('Bonus Points: $bonusPoints');
  print('Final Score with Bonus: $finalScore');
  print('Whole Number Average: $wholeAverage');
  print('Remaining Points: $remainingPoints');

  print('----------------------------------------');
  print('        FINAL RESULT');
  print('----------------------------------------');

  print('Did the student pass? $isPassed');

  if (isPassed) {
    print('Result: PASSED! Congratulations!');
  } else {
    print('Result: FAILED! Please work harder.');
  }

  if (isPresent) {
    print('Attendance Status: PRESENT');
  } else {
    print('Attendance Status: ABSENT');
  }
  
  print('========================================');
  print('          END OF GRADE REPORT');
  print('========================================');
}