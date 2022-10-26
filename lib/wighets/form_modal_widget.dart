import 'package:flutter/material.dart';

class FormModalWidget extends StatefulWidget {



  @override
  _FormModalWidgetState createState() => _FormModalWidgetState();
}

class _FormModalWidgetState extends State<FormModalWidget> {

  String valueDrop="A";

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      contentPadding: EdgeInsets.zero,
      content: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/image/hablar.png',
              height: 70.0,
            ),

            SizedBox(
              height: 8.0,
            ),

            const Text(
              "Share with people",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
            ),
            const SizedBox(
              height: 6.0,
            ),
            const Text(
              "Lorem ipsum dolor sit ametsed ",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                color: Colors.black54,
                fontSize: 12.0,
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                  horizontal: 16.0, vertical: 14.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0xff3D4584).withOpacity(0.11),
                      blurRadius: 12.0,
                      offset: const Offset(0, 7.0)),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/13820499/pexels-photo-13820499.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Camera yf",
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                        SizedBox(
                          height: 2.0,
                        ),
                        Text(
                          "Clientes fff",
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 11.0,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    "Remove",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 5.0,
            ),

            Container(
              padding: const EdgeInsets.symmetric(
                  horizontal: 14.0, vertical: 14.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0xff3D4584).withOpacity(0.11),
                      blurRadius: 12.0,
                      offset: const Offset(0, 7.0)),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/6720617/pexels-photo-6720617.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Camera yf",
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                        SizedBox(
                          height: 2.0,
                        ),
                        Text(
                          "Clientes fff",
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 11.0,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    "Remove",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
            ),

            Container(
              padding: const EdgeInsets.symmetric(
                  horizontal: 16.0, vertical: 14.0),
              child: Text(
                "Team member",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12.0,
                ),
              ),
            ),
            Container(
              height: 40.0,
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.black.withOpacity(0.14),
                  width: 1.3,
                ),
              ),
              child: DropdownButton(
                value: valueDrop,
                isExpanded: true,
                icon: Icon(
                  Icons.arrow_drop_down,
                  size: 16,
                  color: Colors.black,
                ),
                items: [
                  DropdownMenuItem(
                    value: "A",
                    child: Row(
                      children: [
                        Icon(
                          Icons.person_outline_outlined,
                          size: 18,
                          color: Colors.black54,
                        ),
                        SizedBox(
                          width: 6.0,
                        ),
                        Text(
                          "Select team Person",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.black54,
                          ),

                        ),
                      ],
                    ),
                  ),
                  DropdownMenuItem(
                    value: "B",
                    child: Text("hola2"),
                  ),
                  DropdownMenuItem(
                    value: "C",
                    child: Text("hola3"),
                  ),
                ],
                onChanged: (String? value) {
                  valueDrop = value!;
                  setState(() {

                  });
                },
              ),
            ),


            SizedBox(
              height: 5.0,
            ),

            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    child: Text(
                      "Cancelar",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)),
                    ),
                    child: Text(
                      "Confirm",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );


  }
}

