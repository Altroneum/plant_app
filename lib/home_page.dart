import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(left: 16.0,top: 60),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Find your\nfavorite plants",style: TextStyle(
                      fontSize: 20,
                    fontWeight: FontWeight.w600
                  ),),

                  Container(
                    height: 50,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey.shade300,width: 2),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Icon(Icons.search),
                  )

                ],
              ),
            ),
            Container(
              height: 140,
              margin: EdgeInsets.only(top: 16,right: 16),
              child: Stack(
                children: [
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(top: 24),
                    decoration: BoxDecoration(
                      color: Color(0xa99ce3aa),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("30% OFF",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
                        Text("02 - 23 July",)
                      ],
                    ),
                  ),
                  Align(
                      alignment: Alignment.topRight,
                      child: Image.network(
                          height:140,
                          "https://images.squarespace-cdn.com/content/v1/5833bd87579fb3cc08e86017/1591057421252-0NVMNDDMTUELY9I108C8/PlantMonstera001_preview1.png"))
                ],
              ),
            ),
            SizedBox(
              height: 80,
              child: SingleChildScrollView(
                padding: EdgeInsets.only(top: 8),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding:EdgeInsets.only(left: 16,right: 16,top: 6,bottom: 6),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade300),
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text("All",style: TextStyle(color: Colors.grey),),

                    ),

                    Container(
                      padding:EdgeInsets.only(left: 16,right: 16,top: 6,bottom: 6),
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text("Indoor",style: TextStyle(color: Colors.black),),

                    ),
                    Container(
                      padding:EdgeInsets.only(left: 16,right: 16,top: 6,bottom: 6),
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text("Outdoor",style: TextStyle(color: Colors.grey),),

                    ),
                    Container(
                      padding:EdgeInsets.only(left: 16,right: 16,top: 6,bottom: 6),
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text("Popular",style: TextStyle(color: Colors.grey),),

                    ),
                    Container(
                      padding:EdgeInsets.only(left: 16,right: 16,top: 6,bottom: 6),
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text("Popular",style: TextStyle(color: Colors.grey),),

                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 320,

              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 224,
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: [

                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(


                                child: RotatedBox(
                                    child: Text("Plotted Plant",),
                                quarterTurns: 3,
                                ),
                                padding: EdgeInsets.only(top: 80,right: 4),
                              ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: Image.network(
                                  height:200,
                                  "https://www.freepnglogos.com/uploads/plant-png/house-plant-png-30.png"),
                            ),
                            Text("\u20b9300",style: TextStyle(fontWeight: FontWeight.bold),)

                          ],),
                          SizedBox(height: 24,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(

                                child: Center(child: Text("Add to Cart")),
                                height: 40,
                                padding: EdgeInsets.only(left: 16,right: 14),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)
                                ),
                              ),
                              SizedBox(width: 12,),

                              Container(

                                child: Icon(Icons.favorite_border,color: Colors.white,),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20)
                                ),
                              )

                            ],
                          )
                        ],
                      ),
                    ) ,
                    SizedBox(width: 16,),
                    Container(
                      width: 224,
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: [

                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(


                                child: RotatedBox(
                                    child: Text("Areca Palm",),
                                quarterTurns: 3,
                                ),
                                padding: EdgeInsets.only(top: 80,right: 4),
                              ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: Image.network(
                                  height:200,
                                  "https://pottplant.com/cdn/shop/files/21.png?v=1690140145"),
                            ),
                            Text("\u20b9300",style: TextStyle(fontWeight: FontWeight.bold),)

                          ],),
                          SizedBox(height: 24,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(

                                child: Center(child: Text("Add to Cart")),
                                height: 40,
                                padding: EdgeInsets.only(left: 16,right: 14),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)
                                ),
                              ),
                              SizedBox(width: 12,),

                              Container(

                                child: Icon(Icons.favorite_border,color: Colors.white,),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20)
                                ),
                              )

                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 24,),

            ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                    "https://img.freepik.com/free-vector/flat-gardening-sale-background_23-2149363441.jpg",
                fit: BoxFit.cover,
                )),

          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 65,
        margin: const EdgeInsets.all(12),
        padding: const EdgeInsets.only(left: 12,right: 12),

        decoration: BoxDecoration(
          color: Colors.grey.shade200,
          borderRadius: BorderRadius.circular(20)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Icon(Icons.home_outlined,color: Colors.black54,),
            const Icon(Icons.favorite_border,color: Colors.black54),
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color:  Color(0xff519180),
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                    color:  Color(0xff519180),
                    blurRadius: 6,
                    spreadRadius: 2
                  )
                ]
              ),
              child: const Icon(Icons.qr_code_scanner_sharp,color: Colors.white,size: 20,),
            ),
            const Icon(Icons.work_outline,color: Colors.black54),
            const Icon(Icons.person_2_outlined,color: Colors.black54,),

          ],
        ),
      ),
    );

  }
}
