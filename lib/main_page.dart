import 'package:flutter/material.dart';


class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movie'),
        leading: Icon(Icons.menu),

actions: <Widget>[
	PopupMenuButton<int>(
		icon: Icon(Icons.sort),
		onSelected: (value) {
			if(value == 0) print("예매율순");
			else if(value == 1) print("큐레이션");
			else print("최신순");
		},
		itemBuilder: (context) {
			return [
				PopupMenuItem(value: 0, child: Text("예매율순")),
				PopupMenuItem(value: 1, child: Text("큐레이션")),
				PopupMenuItem(value: 2, child: Text("최신순"))
			];
		},
	)
]
      ),
      body: Text('hahah')
    );
  }
}


