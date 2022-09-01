import 'package:flutter/material.dart';

void main() {
  runApp(const NetflixWallpaperHdApp());
}

class NetflixWallpaperHdApp extends StatelessWidget {
  const NetflixWallpaperHdApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NETFLIX WALLPAPERS HD",
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("NETFLIX WALLPAPERS HD",
              style: TextStyle(color: Colors.red, fontSize: 25)),
          backgroundColor: Colors.black),
      body: const WallpapersListView(),backgroundColor: Colors.black,
    );
  }
}

class WallpapersListView extends StatelessWidget {
  const WallpapersListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Wallpaper(),      Wallpaper()

    ]);
  }
}
class Wallpaper extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return
     Container(
       width: 300,
       height: 400,
       margin:EdgeInsets.all(24),
       child: Image(
           image: NetworkImage(
               "https://wallpapersflix.com/wp-content/uploads/2020/07/Dark-Netflix-Wallpaper-473x1024.jpg")),
     );
  }

}
//
// class MainPane extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       appBar: AppBar(
//         title: Text("NETFLIX HD WALLPAPERS"),
//         centerTitle: true,
//         backgroundColor: Colors.black,
//       ),
//       body: Container(
//           child: Column(
//             children: const [
//               Expanded(
//                   child: Image(
//                       image: NetworkImage(
//                           "https://wallpapersflix.com/wp-content/uploads/2020/07/Dark-Netflix-Wallpaper-473x1024.jpg"))),
//               Expanded(
//                   flex: 2,
//                   child: Image(
//                       image: NetworkImage(
//                           "https://wallpapersflix.com/wp-content/uploads/2020/07/Dark-Netflix-Wallpaper-473x1024.jpg"))),
//               Expanded(
//                   child: Image(
//                       image: NetworkImage(
//                           "https://wallpapersflix.com/wp-content/uploads/2020/07/Dark-Netflix-Wallpaper-473x1024.jpg")))
//             ],
//           ),
//         ),
//       );
//   }
// }
