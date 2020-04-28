import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
	runApp(
		MyApp()
	);
}

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	    return MaterialApp(
	        home: Scaffold(
		        backgroundColor: Colors.teal,
			    body: SafeArea(
			        child: Column(
				        mainAxisAlignment: MainAxisAlignment.center,
				        children: <Widget>[
				        	CircleAvatar(
					            radius: 50.0,
					            backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/solosbase.appspot.com/o/joao.png?alt=media&token=28366f8d-9cc9-4f58-b94c-4a269ab4a66e')
			                ),
				            Text('João Nery',
				                style: TextStyle(
					                fontSize: 40.0,
					                fontWeight: FontWeight.bold,
					                color: Colors.white
				                ),
				            ),
					        Text('Mobile Developer',
					            style: TextStyle(
						            fontSize: 20.0,
							        color: Colors.teal[100],
						            letterSpacing: 2.5
					            ),
					        ),
					        SizedBox(
						        height: 20.0,
						        width: 150.0,
						        child: Divider(
							        color: Colors.teal.shade100
						        ),
					        ),
					        Card(
						        color: Colors.white,
						        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
						        child: ListTile(
							        leading: Icon(
								        Icons.phone,
								        color: Colors.teal
							        ),
							        title: Text('+55 41 71 99130-0774',
								        style: TextStyle(
									        color: Colors.teal.shade900,
									        fontFamily: 'Roboto',
									        fontSize: 20.0,
								        )
							        ),
						        ),
					        ),
					        Card(
						        color: Colors.white,
						        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
						        child: ListTile(
							        leading: Icon(
								        Icons.email,
								        color: Colors.teal
							        ),
							        title: Text('joao.nery89@gmail.com',
								        style: TextStyle(
											color: Colors.teal.shade900,
											fontFamily: 'Roboto',
											fontSize: 20.0,
								        )
							        ),
						        ),
					        ),
				        ],
			        ),
	            ),
		    ),
	    );
    }
}