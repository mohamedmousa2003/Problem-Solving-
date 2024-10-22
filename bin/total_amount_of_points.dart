/*
Our football team has finished the championship.

Our team's match results are recorded in a collection of strings. Each match is represented by a string in the format "x:y", where x is our team's score and y is our opponents score.

For example: ["3:1", "2:2", "0:1", ...]

Points are awarded for each match as follows:

if x > y: 3 points (win)
if x < y: 0 points (loss)
if x = y: 1 point (tie)
We need to write a function that takes this collection and returns the number of points our team (x) got in the championship by the rules given above.

Notes:

our team always plays 10 matches in the championship
0 <= x <= 4
0 <= y <= 4

 */

int points(List<String> games) {
  List<int> points = [];
  int count = 0;
  for (var game in games) {
    // Split each game score by ":"
    var scores = game.split(':').map(int.parse).toList();
    int homeScore = scores[0];
    int awayScore = scores[1];

    // Assign points based on the game result
    if (homeScore > awayScore) {
      points.add(3); // Win
      count+=3;
    } else if (homeScore == awayScore) {
      points.add(1); // Draw
      count+=1;
    } else {
      points.add(0); // Loss
      count+=0;
    }
  }

  return count;
}

void main() {
  List<String> games =  ['1:0', '1:0', '1:0', '1:0', '1:0', '1:0', '1:0', '1:0', '1:0', '1:0'];
  print(points(games));  // Output the points for each game
}
