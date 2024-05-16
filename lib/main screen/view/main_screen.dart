import 'package:flutter/material.dart';
import 'package:glass_kit/glass_kit.dart';
class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          image: DecorationImage(fit: BoxFit.cover,image: AssetImage("assets/images/andrew-neel-jtsW--Z6bFw-unsplash.jpg"))
        ),
        child: GlassContainer.clearGlass(height: 500,
          alignment: Alignment.centerLeft,
          width: 500,
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(20),
          borderWidth: 0.4,
          borderColor: Colors.white,child: Row(
            children: [
              SizedBox(width: 50,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                // SizedBox(height: 50,),
                Spacer(),
                    Text("Glass",style: TextStyle(color: Colors.grey.shade400,fontSize: 20,fontWeight: FontWeight.w700),),
                    Text("Morphism",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
                    // SizedBox(height: 50,),
                Spacer(),
                    Text("Mockup.",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w100),),
                Spacer(),
                Row(
                  children: [
                    Container(
                      height: 20,
                      width: 30,
                      alignment: Alignment.center,
                      decoration:BoxDecoration(
                        border: Border.all(color: Colors.white)
                      ),
                      child: Text("4k",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.w700)),

                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 20,
                      width: 30,
                      alignment: Alignment.center,
                      decoration:BoxDecoration(
                        border: Border.all(color: Colors.white)
                      ),
                      child: Text("PSD",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.w700)),

                    )
                  ],
                ),
                SizedBox(height: 10,),
                Text.rich(TextSpan(
                  children: [
                    TextSpan(text: "Isolated ",style: TextStyle(color: Colors.grey.shade400,fontSize: 15,fontWeight: FontWeight.w700)),
                    TextSpan(text: "Objects &\n",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w700)),
                    TextSpan(text: "Editable Colors",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w700)),
                  ]
                )),
                Spacer(),

              ],

                      ),
            ],
          ),),
      )
    );
  }
}
