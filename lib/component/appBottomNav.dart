import 'package:flutter/material.dart';
import 'package:flutter_task_manager/Style/Style.dart';

BottomNavigationBar appBottomNav(currentIndex, onItemTapped) {
  return BottomNavigationBar(
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.list_alt), label: "New"),
      BottomNavigationBarItem(
          icon: Icon(Icons.access_time_rounded), label: "Progress"),
      BottomNavigationBarItem(
          icon: Icon(Icons.check_circle_outlined), label: "Completed"),
      BottomNavigationBarItem(
          icon: Icon(Icons.cancel_outlined), label: "Canceled")
    ],
    selectedItemColor: colorGreen,
    unselectedItemColor: colorLightGray,
    currentIndex: currentIndex,
    showSelectedLabels: true,
    showUnselectedLabels: true,
    onTap: onItemTapped,
    type: BottomNavigationBarType.fixed,
  );
}
