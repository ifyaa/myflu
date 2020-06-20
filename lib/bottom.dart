import 'package:flutter/material.dart';

// main_page.dart

// main_page.dart
class BotPage extends StatelessWidget {
   int _selectedTabIndex = 0;
  @override
  Widget build(BuildContext context) {
    // ...
    // 1-2. 탭 화면 (bottomNavigationBar 추가)
    bottomNavigationBar: BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.view_list),
          title: Text('List'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.grid_on),
          title: Text('Grid'),
        ),
      ],
      currentIndex: _selectedTabIndex,
      onTap: (index) {
        // 1-2. 탭 화면 (setState() 설정)
        _selectedTabIndex = index;
        print("$_selectedTabIndex Tab Clicked");
      },
    );
    ////////////////////////////////////////
  }
}