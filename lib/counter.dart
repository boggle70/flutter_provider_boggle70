
import 'package:provider/provider.dart';

class Counter with ChangeNotifierProvider{
  int counter = 0;

  void increase() {
    counter++;
  }

}
