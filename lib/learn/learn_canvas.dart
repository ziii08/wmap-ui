// class CircularChartPainter extends CustomPainter {
//   final List<double> categoryPercentages;
//   final List<Color> categoryColors;

//   CircularChartPainter(this.categoryPercentages, this.categoryColors);

//   @override
//   void paint(Canvas canvas, Size size) {
//     Paint paint = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = 20.0;

//     double startAngle = -3.14 / 2; // Starting from the top of the circle
//     double total = categoryPercentages.reduce((a, b) => a + b);

//     for (int i = 0; i < categoryPercentages.length; i++) {
//       double sweepAngle = (categoryPercentages[i] / total) * 3.14 * 2;
//       paint.color = categoryColors[i];
//       canvas.drawArc(
//         Rect.fromCircle(
//             center: Offset(size.width / 2, size.height / 2), radius: 80),
//         startAngle,
//         sweepAngle,
//         false,
//         paint,
//       );
//       startAngle += sweepAngle;
//     }

//     // Optionally draw the icon in the center
//     // Use canvas.drawImage or TextPainter for this.
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return true;
//   }
// }

// class CircularChart extends StatelessWidget {
//   final List<double> categoryPercentages = [0.5, 0.3, 0.2];
//   final List<Color> categoryColors = [
//     Colors.green,
//     Colors.orange,
//     Colors.brown
//   ];

//   CircularChart({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return CustomPaint(
//       size: const Size(200, 200),
//       painter: CircularChartPainter(categoryPercentages, categoryColors),
//     );
//   }
// }

