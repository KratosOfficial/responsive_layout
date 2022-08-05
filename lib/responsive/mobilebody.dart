import 'package:flutter/material.dart';

class mobilebody extends StatefulWidget {
  const mobilebody({Key? key}) : super(key: key);

  @override
  State<mobilebody> createState() => _mobilebodyState();
}

class _mobilebodyState extends State<mobilebody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        title: Text(
          "Youtube",
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
        actions: [
          Icon(Icons.search),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.mic),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.video_call_outlined),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.notifications_none),
          SizedBox(
            width: 15,
          ),
          CircleAvatar(
            backgroundImage: AssetImage("assets/kratos.jpg"),
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0, left: 30, right: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                child: Image.asset('assets/thumbnail.png'),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "RESPONSIVE DESIGN | Flutter Tutorial",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Icon(Icons.thumb_up_alt_outlined),
                    SizedBox(
                      width: 5,
                    ),
                    Text("2.6K"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.thumb_down_alt_outlined),
                    SizedBox(
                      width: 5,
                    ),
                    Text("2"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.share),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Share"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.video_camera_back_outlined),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Clip"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.add_road_rounded),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Save"),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),

            Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("assets/kratos.jpg"),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mr.Kratos Yt",
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 17),
                    ),
                    Text(
                      "25.8K subscribers",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  height: 40,
                  width: 140,
                  color: Colors.red,
                  child: Center(
                      child: Text(
                    "SUBSCRIBE",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  )),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 75.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                      "This is a must know for every Flutter developer! Since Flutter is a cross platform framework, dealing with different screen sizes smoothly is essential~"),

              SizedBox(
                height: 25,
              ),
              Text(
                "SHOW MORE",
                style: TextStyle(color: Colors.black87)),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Divider(),
            SizedBox(
              height: 25,
            ),

            //for comments section
            Expanded(
              child: ListView.builder(
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        color: Colors.deepPurple[300],
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
