import 'package:flutter/material.dart';

void main() {
  runApp(const KeysDvaTri());
}

class KeysDvaTri extends StatefulWidget {
  const KeysDvaTri({Key? key}) : super(key: key);
  @override
  _KeysDvaTriState createState() => _KeysDvaTriState();
}

class _KeysDvaTriState extends State<KeysDvaTri> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: barApp(context),
        drawer: barDrawer(context),
        body: Center(child: Image.asset('assets/fon.png'),) ,
      ),
    );
  }
}



PreferredSizeWidget? barApp(BuildContext context) {
  return AppBar(
    title: Row(
      children: [
        Expanded(child: Container()),
        IconButton(onPressed: (){}, icon: const Icon(Icons.icecream)),
        IconButton(onPressed: (){}, icon: const Icon(Icons.adb_sharp)),
        IconButton(onPressed: (){}, icon: const Icon(Icons.agriculture_outlined)),
        TextButton(
          onPressed: (){},
          child: const Text("TXT",
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
          ),
        ),
      ],
    ),
  );
}

Widget? barDrawer(BuildContext context) {
  return SizedBox(width: 200,
    child: Container(
      color: const Color.fromRGBO(0, 0, 0, 0.5),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Image.asset('assets/fon.png'),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child: Column(
              children: [
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 20,
                  endIndent: 0,
                  color: Colors.black,
                ),
                ListTile(
                  leading: const Icon(Icons.ac_unit_sharp),
                  title: const Text('Пункт 1',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onTap: () => {},
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 20,
                  endIndent: 0,
                  color: Colors.black,
                ),
                ListTile(
                  leading: const Icon(Icons.ac_unit_sharp),
                  title: const Text('Пункт 2',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onTap: () => {},
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 20,
                  endIndent: 0,
                  color: Colors.black,
                ),
                ListTile(
                  leading: const Icon(Icons.ac_unit_sharp),
                  title: const Text('Пункт 3',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onTap: () => {},
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 20,
                  endIndent: 0,
                  color: Colors.black,
                ),
                ListTile(
                  leading: const Icon(Icons.ac_unit_sharp),
                  title: const Text('Пункт 4',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onTap: () => {},
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 20,
                  endIndent: 0,
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

