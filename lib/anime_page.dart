import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
class AnimePage extends StatefulWidget {
const AnimePage({super.key});
@override
State<AnimePage> createState() => _AnimePageState();
}
class _AnimePageState extends State<AnimePage> {
int vus = 0;
@override
Widget build(BuildContext context) {
  return Scaffold(
    body:Center(
      child: Text(
        'Nombre de Clics: ',
      ),
    ),
  

floatingActionButton: FloatingActionButton(
onPressed: () {
setState(() {
vus++;
});
},
child: const Icon(Icons.add),
),
);

}}