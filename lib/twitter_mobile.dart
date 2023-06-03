import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';





class Twitter extends StatelessWidget {
  const Twitter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              /// title
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15,
                    ),
                    child: Icon(CupertinoIcons.arrow_left, size: 33),
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Text(
                    "Thread",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const Divider(
                thickness: 2,
              ),


              /// Body
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    /// Image
                    Row(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: const DecorationImage(
                              image: AssetImage(
                                  'assets/images/user_img.png'),
                            ),
                          ),
                        ),
                        const SizedBox(width: 10,),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: "Mike Rydstrom 💙\n",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: "@RydMike",
                                style: TextStyle(color: Colors.blueGrey,fontSize: 19),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(width: 115,),
                        const Icon(Icons.more_vert, color: Colors.grey,size: 27,),


                      ],
                    ),

                    /// text
                    const SizedBox(height: 10,),
                    const SelectionArea(child:MyRich(),),
                    const SizedBox(height: 15,),


                    Container(
                      width: 400,
                      height: 350,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey.shade300),
                        image: const DecorationImage(
                            image: AssetImage('assets/images/image_fon.jpeg')
                        ),
                      ),
                    ),

                    const SizedBox(height: 20,),
                    RichText(
                      text: const TextSpan(style: TextStyle(fontSize: 17,color: Colors.grey),
                        children: [
                          TextSpan( text: "8:49 AM. 24 Apr."),
                          TextSpan( text: " 15.9K",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: " Views"),
                        ],
                      ),

                    ),


                    const Divider(thickness: 2,height: 25,),


                    RichText(
                      text: const TextSpan(style: TextStyle(fontSize: 17,color: Colors.grey),
                        children: [
                          TextSpan( text: "16 ",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: "Retweets "),
                          TextSpan( text: " 1 ",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: "Quote "),
                          TextSpan( text: " 153 ",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: "Likes "),

                        ],
                      ),

                    ),

                    const Divider(thickness: 2, height: 25,),


                    const Row(
                      children: [
                        Spacer(flex: 2,),
                        Icon(CupertinoIcons.chat_bubble),
                        Spacer(flex: 2,),
                        Image(image: AssetImage('assets/images/back.jpeg')),
                        Spacer(flex: 2,),
                        Icon(CupertinoIcons.heart),
                        Spacer(flex: 2,),
                        Icon(CupertinoIcons.bookmark),
                        Spacer(flex: 2,),
                        Icon(Icons.share_outlined),
                        Spacer(flex: 2,),
                      ],
                    ),


                    const Divider(thickness: 2,height: 25,),



                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    /// Image

                    Row(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: const DecorationImage(
                              image: AssetImage(
                                  'assets/images/user_img.png'),
                            ),
                          ),
                        ),
                        const SizedBox(width: 10,),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: "Mike Rydstrom 💙\n",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: "@RydMike",
                                style: TextStyle(color: Colors.blueGrey,fontSize: 19),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(width: 115,),
                        const Icon(Icons.more_vert, color: Colors.grey,size: 27,),


                      ],
                    ),

                    /// text
                    const SizedBox(height: 10,),
                    const SelectionArea(child:MyRich(),),
                    const SizedBox(height: 15,),


                    Container(
                      width: 400,
                      height: 350,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey.shade300),
                        image: const DecorationImage(
                            image: AssetImage('assets/images/image_fon.jpeg')
                        ),
                      ),
                    ),

                    const SizedBox(height: 20,),
                    RichText(
                      text: const TextSpan(style: TextStyle(fontSize: 17,color: Colors.grey),
                        children: [
                          TextSpan( text: "8:49 AM. 24 Apr."),
                          TextSpan( text: " 15.9K",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: " Views"),
                        ],
                      ),

                    ),


                    const Divider(thickness: 2,height: 25,),


                    RichText(
                      text: const TextSpan(style: TextStyle(fontSize: 17,color: Colors.grey),
                        children: [
                          TextSpan( text: "16 ",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: "Retweets "),
                          TextSpan( text: " 1 ",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: "Quote "),
                          TextSpan( text: " 153 ",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: "Likes "),

                        ],
                      ),

                    ),

                    const Divider(thickness: 2, height: 25,),


                    const Row(
                      children: [
                        Spacer(flex: 2,),
                        Icon(CupertinoIcons.chat_bubble),
                        Spacer(flex: 2,),
                        Image(image: AssetImage('assets/images/back.jpeg')),
                        Spacer(flex: 2,),
                        Icon(CupertinoIcons.heart),
                        Spacer(flex: 2,),
                        Icon(CupertinoIcons.bookmark),
                        Spacer(flex: 2,),
                        Icon(Icons.share_outlined),
                        Spacer(flex: 2,),
                      ],
                    ),


                    const Divider(thickness: 2,height: 25,),



                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    /// Image

                    Row(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: const DecorationImage(
                              image: AssetImage(
                                  'assets/images/user_img.png'),
                            ),
                          ),
                        ),
                        const SizedBox(width: 10,),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: "Mike Rydstrom 💙\n",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: "@RydMike",
                                style: TextStyle(color: Colors.blueGrey,fontSize: 19),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(width: 115,),
                        const Icon(Icons.more_vert, color: Colors.grey,size: 27,),


                      ],
                    ),

                    /// text
                    const SizedBox(height: 10,),
                    const SelectionArea(child:MyRich(),),
                    const SizedBox(height: 15,),


                    Container(
                      width: 400,
                      height: 350,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey.shade300),
                        image: const DecorationImage(
                            image: AssetImage('assets/images/image_fon.jpeg')
                        ),
                      ),
                    ),

                    const SizedBox(height: 20,),
                    RichText(
                      text: const TextSpan(style: TextStyle(fontSize: 17,color: Colors.grey),
                        children: [
                          TextSpan( text: "8:49 AM. 24 Apr."),
                          TextSpan( text: " 15.9K",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: " Views"),
                        ],
                      ),

                    ),


                    const Divider(thickness: 2,height: 25,),


                    RichText(
                      text: const TextSpan(style: TextStyle(fontSize: 17,color: Colors.grey),
                        children: [
                          TextSpan( text: "16 ",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: "Retweets "),
                          TextSpan( text: " 1 ",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: "Quote "),
                          TextSpan( text: " 153 ",style: TextStyle(fontSize: 17,color: Colors.black, fontWeight: FontWeight.bold)),
                          TextSpan( text: "Likes "),

                        ],
                      ),

                    ),

                    const Divider(thickness: 2, height: 25,),


                    const Row(
                      children: [
                        Spacer(flex: 2,),
                        Icon(CupertinoIcons.chat_bubble),
                        Spacer(flex: 2,),
                        Image(image: AssetImage('assets/images/back.jpeg')),
                        Spacer(flex: 2,),
                        Icon(CupertinoIcons.heart),
                        Spacer(flex: 2,),
                        Icon(CupertinoIcons.bookmark),
                        Spacer(flex: 2,),
                        Icon(Icons.share_outlined),
                        Spacer(flex: 2,),
                      ],
                    ),


                    const Divider(thickness: 2,height: 25,),



                  ],
                ),
              ),






            ],
          ),
        ),
      ),
    );
  }
}







class MyRich extends StatelessWidget {
  const MyRich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
        RichText(
          selectionRegistrar: SelectionContainer.maybeOf(context),
          selectionColor: const Color(0xAF6694e8),
          text:  TextSpan(
            style: const TextStyle(
                fontSize: 20,
                color: Colors.black
            ),
            children: generateWidget("Oops... #Flutter SearchBar made an appearance in FlexColorScheme 7.1 beta in Themes Playground 7.1. This version requires min #FlutterDev 3.10.0 beta channel"),
          ),
        ),
      ],
    );
  }







  List<TextSpan> generateWidget(String text) {
    List<TextSpan> list = [];

    var newlist = [];
    var list1 = text.split(" ");
    for(int i = 0; i < list1.length ; i ++){
      if(list1[i].isNotEmpty){
        newlist.add(list1[i]);
      }
    }
    // your code
    // example:
    for(int i = 0; i < newlist.length; i++) {
      if(newlist[i][0]=="@" || newlist[i][0]=="#") {
        list.add(TextSpan(text: "${newlist[i]} ", style: const TextStyle(color: Colors.blue),recognizer: TapGestureRecognizer()..onTap = (){debugPrint('tap peed');},));
      } else {
        list.add(TextSpan(text: "${newlist[i]} "));
      }
    }

    return list;
  }
}

