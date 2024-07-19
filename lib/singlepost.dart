import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class postPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 450),
      child: Column(
        children: [
          Column(
            children: [
              Container(
                height: 150,
                width: double.infinity,
                margin: EdgeInsets.only(left: 30,),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0))
                ),
                child: ClipRRect(borderRadius:BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0)),child: Image.network('https://img.freepik.com/free-photo/sunset-silhouettes-trees-mountains-generative-ai_169016-29371.jpg',fit: BoxFit.cover,)),
              ),
              SizedBox(height: 8,),
              const Padding(
                padding: EdgeInsets.only(left: 40.0,right: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text('Caption'),
                        SizedBox(width: 10,),
                        Text('3h ago'),
                      ],
                    ),
                    Row(
                      children: [
                        Text('177K'),
                        Icon(CupertinoIcons.heart),
                        SizedBox(width: 10,),
                        Text('10K'),
                        Icon(Icons.message_outlined),
                      ],
                    )
                ]
                ),
              ),
              SizedBox(height: 15,)
            ],
          ),
          Column(
            children: [
              Container(
                height: 150,
                width: double.infinity,
                margin: EdgeInsets.only(left: 30,),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0))
                ),
                child: ClipRRect(borderRadius:BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0)),
                    child: Image.network(
                      'https://wallpapers.com/images/featured/ultra-hd-wazf67lzyh5q7k32.jpg'
                      ,fit: BoxFit.cover,)),
              ),
              SizedBox(height: 8,),
              const Padding(
                padding: EdgeInsets.only(left: 40.0,right: 10.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text('Caption'),
                          SizedBox(width: 10,),
                          Text('3h ago'),
                        ],
                      ),
                      Row(
                        children: [
                          Text('177K'),
                          Icon(CupertinoIcons.heart),
                          SizedBox(width: 10,),
                          Text('10K'),
                          Icon(Icons.message_outlined),
                        ],
                      )
                    ]
                ),
              ),
              SizedBox(height: 15,)
            ],
          ),
          Column(
            children: [
              Container(
                height: 150,
                width: double.infinity,
                margin: EdgeInsets.only(left: 30,),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0))
                ),
                child: ClipRRect(borderRadius:BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0)),
                    child: Image.network(
                      'https://img.freepik.com/premium-photo/mars-planet-style-concept-space-fantastic-planet-surface-rocky-mountains-background-against-night-sky-with-stars-shining-bright-horizon-generative-ai_1423-10194.jpg',
                      fit: BoxFit.cover,)),
              ),
              SizedBox(height: 8,),
              const Padding(
                padding: EdgeInsets.only(left: 40.0,right: 10.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text('Caption'),
                          SizedBox(width: 10,),
                          Text('3h ago'),
                        ],
                      ),
                      Row(
                        children: [
                          Text('177K'),
                          Icon(CupertinoIcons.heart),
                          SizedBox(width: 10,),
                          Text('10K'),
                          Icon(Icons.message_outlined),
                        ],
                      )
                    ]
                ),
              ),
              SizedBox(height: 15,)
            ],
          ),
          Column(
            children: [
              Container(
                height: 150,
                width: double.infinity,
                margin: EdgeInsets.only(left: 30,),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0))
                ),
                child: ClipRRect(borderRadius:BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0)),child: Image.network('https://www.pixelstalk.net/wp-content/uploads/images6/5K-Wallpaper-HD-Free-download.jpg',fit: BoxFit.cover,)),
              ),
              SizedBox(height: 8,),
              const Padding(
                padding: EdgeInsets.only(left: 40.0,right: 10.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text('Caption'),
                          SizedBox(width: 10,),
                          Text('3h ago'),
                        ],
                      ),
                      Row(
                        children: [
                          Text('177K'),
                          Icon(CupertinoIcons.heart),
                          SizedBox(width: 10,),
                          Text('10K'),
                          Icon(Icons.message_outlined),
                        ],
                      )
                    ]
                ),
              ),
              SizedBox(height: 15,)
            ],
          ),
          Column(
            children: [
              Container(
                height: 150,
                width: double.infinity,
                margin: EdgeInsets.only(left: 30,),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0))
                ),
                child: ClipRRect(borderRadius:BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0)),child: Image.network('https://i.pinimg.com/736x/3a/54/f7/3a54f7be8918b8348b6c0adccb9b0592.jpg',fit: BoxFit.cover,)),
              ),
              SizedBox(height: 8,),
              const Padding(
                padding: EdgeInsets.only(left: 40.0,right: 10.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text('Caption'),
                          SizedBox(width: 10,),
                          Text('3h ago'),
                        ],
                      ),
                      Row(
                        children: [
                          Text('177K'),
                          Icon(CupertinoIcons.heart),
                          SizedBox(width: 10,),
                          Text('10K'),
                          Icon(Icons.message_outlined),
                        ],
                      )
                    ]
                ),
              ),
              SizedBox(height: 15,)
            ],
          ),
          Column(
            children: [
              Container(
                height: 150,
                width: double.infinity,
                margin: EdgeInsets.only(left: 30,),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0))
                ),
                child: ClipRRect(borderRadius:BorderRadius.only(bottomLeft: Radius.circular(50.0),topLeft: Radius.circular(50.0)),child: Image.network('https://i.pinimg.com/736x/7e/92/55/7e9255f37f7ad34942ca2254fed3d51c.jpg',fit: BoxFit.cover,)),
              ),
              SizedBox(height: 8,),
              const Padding(
                padding: EdgeInsets.only(left: 40.0,right: 10.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text('Caption'),
                          SizedBox(width: 10,),
                          Text('3h ago'),
                        ],
                      ),
                      Row(
                        children: [
                          Text('177K'),
                          Icon(CupertinoIcons.heart),
                          SizedBox(width: 10,),
                          Text('10K'),
                          Icon(Icons.message_outlined),
                        ],
                      )
                    ]
                ),
              ),
              SizedBox(height: 15,)
            ],
          )
        ],
      ),
    );
  }
}
