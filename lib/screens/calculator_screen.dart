import 'package:flutter/material.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return QuoteScreenState();
  }


}

class QuoteScreenState extends State<CalculatorScreen> {
  TextEditingController textEditingController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
            child: Text('Calculator'),
          )),
      floatingActionButton: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center vertically
          crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
          children: [
            SizedBox(height: 10), // Add space between rows
            Row(
              children: [
                SizedBox(width: 10),
                Expanded(
                  child: Text(
                    "Answer goes here",
                    textAlign: TextAlign.center, // Center the text horizontally
                    style: TextStyle(
                      fontSize: 24.0, // Set the font size to 24
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      'C',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '+/-',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '%',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '/',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10), // Add space between rows
            Row(
              children: [
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '7',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '8',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '9',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '*',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '5',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '6',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Icon(Icons.abc),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10), // Add space between rows
            Row(
              children: [
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '3',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '+',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10), // Add space between rows
            Row(
              children: [
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '0',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      ',',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: null,
                    child: Text(
                      '=',
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
              ],
            ),

            // Add more rows as needed
          ],
        ),
      ),


      body: const Stack(

      ),
    );
  }
}