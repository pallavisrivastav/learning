class Almirah {
  ///instance variable
  int length = 20;
  double width = 10.5;
  bool isLockerAvailable = false;
  bool isDoorOpen = true;
  String material = "wood";

  bool isCompartmentAvailable = true;
  bool isSpaceAvailable = true;
  int noOfCompartment = 4;

  bool openTheDoor(bool isHandlePressed) {
    return isHandlePressed ? !isDoorOpen : isDoorOpen;
  }

  ///
  String store(bool? isSpaceAvailable, String? item) {
    if (isSpaceAvailable == null || isSpaceAvailable == false || item == null) {
      return "";
    }
    return item;
  }
}

void main() {
  Almirah almirah = Almirah();
  print(almirah.isSpaceAvailable);
  print(almirah.store(null, null));
}
