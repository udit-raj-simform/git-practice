import 'package:git_practice/utils/exports.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        title: const Text("Hello World"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Toh kaise hai aap log?",
            style: TextStyle(
              color: Colors.green[400],
              fontSize: 20,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                Colors.blue[50]!,
              ),
            ),
            child: Text(
              "Reply",
              style: TextStyle(color: Colors.blue[400]),
            ),
          )
        ],
      )),
    );
  }
}
