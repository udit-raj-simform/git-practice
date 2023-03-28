import 'package:git_practice/utils/exports.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool visibility = false;

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
          Visibility(
            visible: visibility,
            child: Text(
              "Mai achcha app kaise hai?",
              style: TextStyle(
                color: Colors.red[400],
                fontSize: 20,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                visibility = true;
              });
            },
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
