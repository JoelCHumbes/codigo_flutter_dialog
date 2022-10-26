import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_componets02/wighets/itemlist.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {

  List<Map<String, dynamic>> data = [
    {
      "id": 1,
      "type": "Sent",
      "description": "Sending Payment to Clients",
    },
    {
      "id": 2,
      "type": "Receive",
      "description": "Receiving Salary from company",
    },
    {
      "id": 3,
      "type": "Loan",
      "description": "Loan for the Car",
    },
    {
      "id": 4,
      "type": "Receive",
      "description": "Receiving Salary from company 2",
    },
    {
      "id": 5,
      "type": "Sent",
      "description": "Sending Payment to Clients 2",
    },
    {
      "id": 6,
      "type": "Loan",
      "description": "Loan for the Car",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF3F8FE),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(14.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(26.0),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xffF3F8FE).withOpacity(0.14),
                        offset: Offset(0.0, 7.0),
                        blurRadius: 16.0,
                      )
                    ]),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.search,
                          color: Color(0xff3D4584),
                          size: 18.0,
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Color(0xff3D4584),
                          size: 18.0,
                        ),
                      ],
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.black12,
                      radius: 40.0,
                      backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/13792566/pexels-photo-13792566.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      ),
                    ),
                    Text(
                      "Hire Riaz",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Color(0xff3D4584),
                      ),
                    ),
                    const SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      "ffdf",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10.0,
                        color: Colors.black87,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "\S888",
                              style: TextStyle(
                                color: Color(0xff3D4584),
                                fontSize: 16.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            Text(
                              "\S888",
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black.withOpacity(0.70),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 34.0,
                          width: 34.0,
                          child: VerticalDivider(
                            color: Colors.black87.withOpacity(0.3),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "\$8900",
                              style: TextStyle(
                                color: Color(0xff3D4584),
                                fontSize: 16.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            Text(
                              "Income",
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black.withOpacity(0.70),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 34.0,
                          width: 34.0,
                          child: VerticalDivider(
                            color: Colors.black87.withOpacity(0.3),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "\$8900",
                              style: TextStyle(
                                color: Color(0xff3D4584),
                                fontSize: 16.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            Text(
                              "Income",
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black.withOpacity(0.70),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 32.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 22.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Text(
                        "Overview",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22.0,
                          color: Color(0xff3D4584),
                        ),
                      ),
                      SizedBox(
                        width: 6.0,
                      ),
                      Icon(
                        Icons.notification_add_outlined,
                        size: 20.0,
                        color: Color(0xff3D4584),
                      ),
                    ],
                  ),
                  const Text(
                    "Set 12, 2022",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 13.0,
                      color: Color(0xff3D4584),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 22.0,
              ),

              //...data.map((e) => ItemListWidget()).toList(),

              // ...List.generate(data.length, (index) => ItemListWidget()),

              ListView.builder(
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemCount: 10,
                itemBuilder:(BuildContext context , int index){
                  return ItemListWidget(
                    item: data[index],
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
