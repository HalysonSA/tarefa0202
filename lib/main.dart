import 'package:flutter/material.dart';
import 'package:styled_text/styled_text.dart';
import 'package:transparent_image/transparent_image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'Roboto',
      ),
      home: const MyHomePage(title: 'Cervejas'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: SingleChildScrollView(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: DataTable(
              columns: [
                DataColumn(label: Text('Nome')),
                DataColumn(label: Text('Estilo')),
                DataColumn(label: Text('IBU')),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text(' La Fin Du Monde')),
                  DataCell(Text('Bock')),
                  DataCell(Text('65')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' Sapporo Premium')),
                  DataCell(Text('Sour Ale')),
                  DataCell(Text('54')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' La Fin Du Monde')),
                  DataCell(Text('Bock')),
                  DataCell(Text('65')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' Sapporo Premium')),
                  DataCell(Text('Sour Ale')),
                  DataCell(Text('54')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' La Fin Du Monde')),
                  DataCell(Text('Bock')),
                  DataCell(Text('65')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' Sapporo Premium')),
                  DataCell(Text('Sour Ale')),
                  DataCell(Text('54')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' La Fin Du Monde')),
                  DataCell(Text('Bock')),
                  DataCell(Text('65')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' Sapporo Premium')),
                  DataCell(Text('Sour Ale')),
                  DataCell(Text('54')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' La Fin Du Monde')),
                  DataCell(Text('Bock')),
                  DataCell(Text('65')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' Sapporo Premium')),
                  DataCell(Text('Sour Ale')),
                  DataCell(Text('54')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' La Fin Du Monde')),
                  DataCell(Text('Bock')),
                  DataCell(Text('65')),
                ]),
                DataRow(cells: [
                  DataCell(Text(' Sapporo Premium')),
                  DataCell(Text('Sour Ale')),
                  DataCell(Text('54')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Row(
          children: [
            Expanded(
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.home),
                label: const Text('Home'),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(30),
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.add),
                label: const Text('Adicionar'),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(30),
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.person),
                label: const Text('Perfil'),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(30),
                ),
              ),
            ),
          ],
        ));
  }
}
