import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // header
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Row(
                  children: [
                    SizedBox(width: 50,),
                    Text('xefag',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w600
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[50],
                        shape: BoxShape.circle
                      ),
                      child: const Icon(Icons.account_circle_outlined, color: Colors.black, size: 22,),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.blue[400],
                          shape: BoxShape.circle
                      ),
                      child: const Icon(Icons.shopping_cart, color: Colors.white, size: 22,),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 25,),
            const Text('Customer \nExperiences \nand Feedback',
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.w600
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(
                        color: Colors.greenAccent.shade200,
                        blurRadius: 10,
                        // offset: Offset(0, ),
                      )]
                  ),
                  transform: Matrix4.rotationZ(-0.2),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPqtxVeusCltmFfHo_JxnrItc4E-nZx1T8uw&s',
                      width: 110,
                      height: 110,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(
                        color: Colors.greenAccent.shade200,
                        blurRadius: 10,
                        // offset: Offset(0, ),
                      )]
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      'https://cdn.tgdd.vn//GameApp/1343936//50-800x450.jpg',
                      width: 160,
                      height: 160,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(
                        color: Colors.greenAccent.shade200,
                        blurRadius: 10,
                        // offset: Offset(0, ),
                      )]
                  ),
                  transform: Matrix4.rotationZ(-0.4),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      'data:image/jpeg;base64,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',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 40,),
            const Text('I was always supported. The staff was '
                '\ngreat at providing opportunities for me to '
                '\nwork towards stability. What helped me '
                '\nhere was always keeping a positive '
                '\noutlook and the constant '
                '\nencouragement and reminders to keep '
                '\nfaith in myself.I can not give enough '
                '\nthanks to everyone here.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30,),
            const Text('Steve Berkley',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600
              ),
              textAlign: TextAlign.center,
            ),
            const Text('Pharma King',
              style: TextStyle(
                  color: Colors.black26,
                  fontSize: 15,
                  // fontWeight: FontWeight.w600
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
