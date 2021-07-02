BoxDecoration tabBarDecoration(int index,int selectedIndex) {
  return BoxDecoration(
      border: Border.all(color: Color.fromARGB(50, 255, 255, 255)),
      color: index == selectedIndex ? ColorConstants.blueBackground : ColorConstants.backgroundColor,
      borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(125, 209, 205, 199),
          spreadRadius: 5,
          blurRadius: 5,
          offset: Offset(0, 3), // changes position of shadow
        )
      ]);
}
