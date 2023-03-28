import 'package:git_practice/utils/exports.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter project",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const Home(),
    );
  }
}
