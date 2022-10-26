import 'package:flutter/material.dart';

class FormModalTarjeta extends StatefulWidget {
  const FormModalTarjeta({Key? key}) : super(key: key);

  @override
  _FormModalTarjetaState createState() => _FormModalTarjetaState();
}

class _FormModalTarjetaState extends State<FormModalTarjeta> {
  String filterList = "List1";

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
              'assets/image/credito.png',
              height: 70.0,
            ),
            SizedBox(
              height: 8.0,
            ),
            const Text(
              "Change your payment method",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
            ),
            const SizedBox(
              height: 6.0,
            ),
            const Text(
              "Update your plan paymet details ",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                color: Colors.black54,
                fontSize: 12.0,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              margin: EdgeInsets.only(left: 5.0, right: 5.0),
              decoration: BoxDecoration(
                color: filterList == "List1" ? Colors.amber : Colors.white,
                borderRadius: BorderRadius.circular(15.0),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0xff3D4584).withOpacity(0.11),
                      blurRadius: 15.0,
                      offset: const Offset(0, 7.0)),
                ],
              ),
              child: ListTile(
                onTap: () {
                  filterList = "List1";
                  print("1");
                  setState(() {});
                },
                leading: Image.asset("assets/image/visa.png"),
                title: Text(
                  "Visa enring 13",
                  style: TextStyle(
                    color: filterList == "List1" ? Colors.black : Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                  ),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text(
                          "Empiry 01/2024",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: filterList == "List1"
                                ? Colors.black
                                : Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                      ],
                    ),
                  ],
                ),
                trailing: Icon(
                  Icons.check_circle,
                  color: filterList == "List1" ? Colors.black : Colors.black12,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              margin: EdgeInsets.only(left: 5.0, right: 5.0),
              decoration: BoxDecoration(
                color: filterList == "List2" ? Colors.amber : Colors.white,
                borderRadius: BorderRadius.circular(15.0),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0xff3D4584).withOpacity(0.11),
                      blurRadius: 15.0,
                      offset: const Offset(0, 7.0)),
                ],
              ),
              child: ListTile(
                onTap: () {
                  filterList = "List2";
                  print("2");
                  setState(() {});
                },
                leading: Image.asset("assets/image/master.png"),
                title: Text(
                  "MasterCard enring 13",
                  style: TextStyle(
                    color: filterList == "List2" ? Colors.black : Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 13.0,
                  ),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text(
                          "Empiry 01/2024",
                          style: TextStyle(
                            fontSize: 11.0,
                            color: filterList == "List2"
                                ? Colors.black
                                : Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                      ],
                    ),
                  ],
                ),
                trailing: Icon(
                  Icons.check_circle,
                  color: filterList == "List2" ? Colors.black : Colors.black12,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              margin: EdgeInsets.only(left: 5.0, right: 5.0),
              decoration: BoxDecoration(
                color: filterList == "List3" ? Colors.amber : Colors.white,
                borderRadius: BorderRadius.circular(15.0),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0xff3D4584).withOpacity(0.11),
                      blurRadius: 15.0,
                      offset: const Offset(0, 7.0)),
                ],
              ),
              child: ListTile(
                onTap: () {
                  filterList = "List3";
                  print("3");
                  setState(() {});
                },
                leading: Image.asset("assets/image/paypal.png"),
                title: Text(
                  "PayPal enring 173",
                  style: TextStyle(
                    color: filterList == "List3" ? Colors.black: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                  ),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text(
                          "Empiry 01/2024",
                          style: TextStyle(
                            fontSize: 11.0,
                            color: filterList == "List3"
                                ? Colors.black
                                : Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                      ],
                    ),
                  ],
                ),
                trailing: Icon(
                  Icons.check_circle,
                  color: filterList == "List3" ? Colors.black : Colors.black12,
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
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
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple,
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
