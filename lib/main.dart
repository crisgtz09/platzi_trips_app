import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_back.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My app Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Titulo", 5,
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus gravida massa in eros varius vulputate. Integer vehicula nibh ac eros interdum, quis ornare ante tempor. Curabitur tincidunt a nisl quis auctor. Nullam auctor, tellus at sagittis placerat, dolor turpis ultricies justo, eu condimentum sapien justo nec lectus. Vivamus tempor turpis sed urna pulvinar commodo. Donec nec augue tellus. Etiam eu nulla condimentum turpis tempus luctus id non nibh.Sed ullamcorper, sem nec vulputate mollis, arcu tortor elementum mauris, at dapibus urna nibh et sem. In dignissim nibh eget justo egestas venenatis vel eu dolor. Quisque pulvinar nulla sit amet augue tincidunt maximus. Quisque scelerisque congue lectus eget ullamcorper. Ut viverra diam et felis malesuada molestie. Sed tempor massa id metus feugiat sagittis. Phasellus suscipit nisl ac leo consectetur molestie. Ut euismod consequat sollicitudin. Quisque maximus lacus vel turpis dignissim, nec semper ipsum condimentum. Donec finibus sapien quis massa interdum luctus. Donec arcu dolor, dictum id purus eget, bibendum tristique leo. In lobortis, tellus non blandit volutpat, lacus libero fringilla mauris, sed luctus erat ipsum eget nisl. Proin malesuada turpis id vulputate maximus. Mauris tincidunt urna in vehicula fermentum. Mauris tincidunt semper nisi. Pellentesque euismod imperdiet suscipit. Sed hendrerit sed mauris vel congue. Pellentesque eu quam finibus, iaculis ex non, fermentum urna. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque accumsan maximus mauris eget ornare. Nullam porttitor est sit amet purus convallis, sit amet aliquam magna scelerisque. Ut vel massa tortor. Sed vitae ligula auctor, molestie leo ac, porta tellus. Phasellus iaculis massa at mauris pretium rutrum. Praesent nec felis vitae eros vehicula vestibulum eget eget augue. Donec suscipit tincidunt sagittis. Suspendisse quis sodales lectus. Cras eu velit lacus. Donec sed mi in erat consectetur iaculis. Sed molestie blandit libero, ut cursus erat vulputate at. Phasellus dignissim quis nisi eu viverra.Mauris imperdiet aliquam gravida. Donec aliquet dolor quis dui accumsan ultrices. Suspendisse potenti. Phasellus ultricies odio vel libero malesuada consequat. Quisque eget turpis quam. Nullam pulvinar, arcu non bibendum feugiat, leo risus semper dolor, blandit pulvinar augue est ac orci. Etiam eros massa, dictum in tempor vitae, condimentum non ex."),
                ReviewList()
              ],
            ),
            GradientBack("Popular")
          ],
        ),
      )
    );
  }
}
