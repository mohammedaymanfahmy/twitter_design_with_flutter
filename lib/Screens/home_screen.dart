import 'package:flutter/material.dart';
import 'package:twitter_design_with_flutter/Screens/search_screen.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.only(left :8.0,top:8.0),
            child: CircleAvatar(
              backgroundColor: Colors.blue,
              radius:3 ,
              backgroundImage: NetworkImage("https://lh3.googleusercontent.com/ogw/ADea4I6YzeJD1sqarGbi4dncJ07PUsSFuAlbdyKlV5tr=s32-c-mo"),

            ),
          ),
          title: Text(
            "Home",
            style: TextStyle(color: Colors.black),
          ),
          bottom: TabBar(
            indicatorColor: Colors.blue,
            labelColor: Colors.blue,
            tabs: [
              Tab(icon: Icon(Icons.home)),
              Tab(icon: Icon(Icons.search)),
              Tab(icon: Icon(Icons.notifications_none_rounded)),
              Tab(icon: Icon(Icons.email_outlined)),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Tab(child:Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      //update
                      Row(
                        children: [
                          Padding(
                            padding:
                            const EdgeInsets.only(top: 1.0, left: 12.0),
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-2.fna.fbcdn.net/v/t1.6435-9/218334316_521137352639627_5533865879694931150_n.png?_nc_cat=104&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=6nHzt0i5f9sAX-Di8Og&_nc_ht=scontent.fcai19-2.fna&oh=8416b0817bb94c3cfaa56736df12f545&oe=612C71C7"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 20, top: 12, left: 8),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Update",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Icon(
                                        Icons.verified_rounded,
                                        color: Colors.blue,
                                        size: 18.0,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: Text(
                                              "@Update . 1m",
                                              style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 110,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: Icon(
                                              Icons.keyboard_arrow_down_sharp,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Hello in First project in Flutter Course ",
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 68.0,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(18.0),
                              child: Image.network(
                                "https://scontent.fcai19-2.fna.fbcdn.net/v/t1.6435-9/218857086_521136002639762_5906537791324305752_n.png?_nc_cat=101&ccb=1-3&_nc_sid=e3f864&_nc_ohc=xym_jA_jfG8AX_grreG&_nc_ht=scontent.fcai19-2.fna&oh=2b3052854821b9ef82914cf5c630e874&oe=612EFCF7",
                                width: 330,
                                height: 190,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 68.0, top: 18),
                            child: Row(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.textsms_outlined,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "123",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.repeat,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "123",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_border,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "777",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.mail_outline_rounded,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.infinity,
                          height: 2,
                          color: Colors.orange.withOpacity(0.1),
                        ),
                      ),
                      //el-zero
                      Row(
                        children: [
                          Padding(
                            padding:
                            const EdgeInsets.only(top: 1.0, left: 12.0),
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-2.fna.fbcdn.net/v/t1.6435-9/224755935_526576115429084_5956043730708836157_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=730e14&_nc_ohc=akfIfMrtj-IAX9o4xSd&_nc_ht=scontent.fcai19-2.fna&oh=0942eee8a925901c66d621fee1a054d0&oe=612EB255"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 20, top: 12, left: 8),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "El-zero Web School",
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Icon(
                                        Icons.verified_rounded,
                                        color: Colors.blue,
                                        size: 18.0,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: Text(
                                              "@El-zero...",
                                              style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 24,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: Icon(
                                              Icons.keyboard_arrow_down_sharp,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Hello for web community ",
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 78.0,
                            ),
                            child: Row(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.textsms_outlined,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "123",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.repeat,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "123",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_border,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "777",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.mail_outline_rounded,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.infinity,
                          height: 2,
                          color: Colors.orange.withOpacity(0.1),
                        ),
                      ),
                      //girl
                      Row(
                        children: [
                          Padding(
                            padding:
                            const EdgeInsets.only(top: 1.0, left: 12.0),
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-2.fna.fbcdn.net/v/t1.6435-9/104711397_259316858821679_3986593020717165115_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=8bfeb9&_nc_ohc=7CwrKxFwn60AX9-aeXa&_nc_ht=scontent.fcai19-2.fna&oh=8b42c3caa881b5d6874c8c67b44391af&oe=612DFCA7"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 20, top: 12, left: 8),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Girl_",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Icon(
                                        Icons.verified_rounded,
                                        color: Colors.blue,
                                        size: 18.0,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: Text(
                                              "@GGirl . 15m",
                                              style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 110,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: Icon(
                                              Icons.keyboard_arrow_down_sharp,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "What is  DDos Attack ",
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 68.0,
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.network(
                                        "https://scontent.fcai19-2.fna.fbcdn.net/v/t1.6435-9/93104593_208337460586286_3099314173922770944_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=730e14&_nc_ohc=E0SOJNanmpgAX_DmS1E&_nc_ht=scontent.fcai19-2.fna&oh=cd9441d79d9c269cf7c9b55e72f9fb5f&oe=613039B5",
                                        width: 115,
                                        height: 95,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(width: 12,),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child:Image.network(
                                        "https://scontent.fcai19-2.fna.fbcdn.net/v/t1.6435-9/92791192_211962400223792_8814219781356912640_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=730e14&_nc_ohc=JhfQgl3RLH0AX8znQdc&_nc_ht=scontent.fcai19-2.fna&oh=9a34133d045e68658aa50fd64005e6e6&oe=612D2B21",
                                        width: 115,
                                        height: 95,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 12,),
                                Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.network(
                                        "https://scontent.fcai19-2.fna.fbcdn.net/v/t1.6435-9/92791192_211962400223792_8814219781356912640_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=730e14&_nc_ohc=JhfQgl3RLH0AX8znQdc&_nc_ht=scontent.fcai19-2.fna&oh=9a34133d045e68658aa50fd64005e6e6&oe=612D2B21",
                                        width: 115,
                                        height: 95,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(width: 12,),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child:Image.network(
                                        "https://scontent.fcai19-2.fna.fbcdn.net/v/t1.6435-9/93104593_208337460586286_3099314173922770944_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=730e14&_nc_ohc=E0SOJNanmpgAX_DmS1E&_nc_ht=scontent.fcai19-2.fna&oh=cd9441d79d9c269cf7c9b55e72f9fb5f&oe=613039B5",
                                        width: 115,
                                        height: 95,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 68.0, top: 18),
                            child: Row(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.textsms_outlined,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "123",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.repeat,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "123",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_border,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "777",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.mail_outline_rounded,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.infinity,
                          height: 2,
                          color: Colors.orange.withOpacity(0.1),
                        ),
                      ),
                      //man
                      Row(
                        children: [
                          Padding(
                            padding:
                            const EdgeInsets.only(top: 1.0, left: 12.0),
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://instagram.fcai19-2.fna.fbcdn.net/v/t51.2885-19/s150x150/229244208_184525507066848_6019885691089977324_n.jpg?_nc_ht=instagram.fcai19-2.fna.fbcdn.net&_nc_ohc=Ial8UaJlIBIAX-eeGYM&edm=ABfd0MgBAAAA&ccb=7-4&oh=2987d57c811f8e607ec8c99ae550d247&oe=610EC0B9&_nc_sid=7bff83"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 20, top: 12, left: 8),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Mohamed Fahmy",
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Icon(
                                        Icons.verified_rounded,
                                        color: Colors.blue,
                                        size: 18.0,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: Text(
                                              "@Mohamed Fa...",
                                              style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 24,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: Icon(
                                              Icons.keyboard_arrow_down_sharp,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Hello Developers ♥ ",
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 78.0,
                            ),
                            child: Row(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.textsms_outlined,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "123",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.repeat,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "123",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_border,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "777",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 28,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.mail_outline_rounded,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),),
            Tab(child:Icon(Icons.search)),
            Tab(icon: Icon(Icons.notifications_none_rounded)),
            Tab(icon: Icon(Icons.email_outlined)),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add_a_photo_outlined),
        ),
      ),
    );
  }
}
