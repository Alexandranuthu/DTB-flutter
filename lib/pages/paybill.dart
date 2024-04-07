import 'package:flutter/material.dart';

void  main() {
  runApp(const PaybillPage());
}

class PaybillPage extends StatelessWidget {
  const PaybillPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar (
          title: const Text(
            'Paybill',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
          leading: const Icon(Icons.arrow_back_ios, color: Colors.white,),
          toolbarHeight: 100,
        ),
        body: SingleChildScrollView(
          child: Column(
            
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    
    const Padding(
      padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 8.0),
      child: Text(
        "UPCOMING BILLS",
        style: TextStyle(
          fontSize: 15,
          color: Colors.grey,
          fontWeight: FontWeight.bold
        ),
      ),
    ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end, 
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 2.0, vertical: 8.0),
            child: Text(
              "POWERED BY Mula",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(width: 2.0),
          Image.asset(
            'assets/mula.png',
            height: 50,
            width: 50,
          )
        ],
      ),
      Row(
  children: [
    Container(
      padding:  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
      margin: const EdgeInsets.only(top: 36.0),
      child: Row(
        children: [
          Container(
            width: 8, 
        height: 70,
         
        color: Colors.red,
          ),
          const SizedBox(width: 10),
          Image.asset(
        'assets/dstvlogo.png',
        height: 70,
        width: 120,
      ),
      ],
      )
       
    ),
    const SizedBox(width: 8), 
    const Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "DStv",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            "Deborah Banks",
            style: TextStyle(color: Colors.grey),
          ),
          Text(
            "1234567890",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold
            ),
          )
        ],
      ),
    ),
    const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "KSH 2,400.00",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), 
        ),
        Text(
      "Due Today",
      style: TextStyle(color: Colors.red),
    )
      ],
    ),
    PopupMenuButton(
      icon: const Icon(Icons.more_vert),
      itemBuilder: (BuildContext context) => <PopupMenuEntry>[
        const PopupMenuItem(
          value: 1,
          child: Text('Action 1'),
        )
      ] ,
    )
  ],
),
Row(
  children: [
    Container(
  padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
  margin: const EdgeInsets.only(top: 36.0),
  child: Row(
    children: [
      Container(
        width: 8, 
        height: 120, 
        color: Colors.amber,
      ),
      const SizedBox(width: 10),
      Image.asset(
        'assets/kenyapower.png',
        height: 120,
      ),
    ],
  ),
),

    const SizedBox(width: 8), 
    const Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Kenya Power",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            "Joyce White",
            style: TextStyle(color: Colors.grey),
          ),
          Text(
            "1234567890",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold
            ),
          )
        ],
      ),
    ),
    const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "KSH 1,876.90",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), 
        ),
        Text(
      "Due Tomorrow",
      style: TextStyle(color: Colors.amber),
    )
      ],
    ),
    PopupMenuButton(
      icon: const Icon(Icons.more_vert),
      itemBuilder: (BuildContext context) => <PopupMenuEntry>[
        const PopupMenuItem(
          value: 1,
          child: Text('Action 1'),
        )
      ] ,
    )
  ],
),
 const Divider(),
 Row(
  children: [
    Container(
      margin: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        color: Color(0xffF7F8F8),
        shape: BoxShape.circle,
      ),
      padding:  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
      alignment: Alignment.center,
      child: Image.asset(
        'assets/icons/icon-star.png',
        height: 40,
        width: 40,
      )
      ),
    const SizedBox(width: 8),
    const Expanded(
      child: Text(
        'Saved Accounts',
        style: TextStyle(fontSize: 18,
        fontWeight: FontWeight.bold
        ),
      ),
      ),
      IconButton(
        onPressed: () {
          // pressed logic
        }, 
        icon: const Icon(Icons.arrow_forward_ios, color: Colors.red,)
        )
  ],
),
const Divider(),
 const Row(
  children: [
    Padding(
      padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 8.0),
      child: Text(
        "ALL MERCHANTS",
        style: TextStyle(
          fontSize: 15,
          color: Colors.grey,
        ),
      ),
    ),
  ],
),
Row(
  children: [
    Container(
      padding:const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0), 
      margin: const EdgeInsets.all(10),
      width: 70,
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50), 
      ),
      child: ClipOval(
        child: Image.asset(
          'assets/dstv-blue.jpg',
          fit: BoxFit.cover,
        ),
      ),
    ),
    const SizedBox(width: 8),
    const Expanded(
      child: Text(
        'DSTV',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    ),
    IconButton(
      onPressed: () {
        // pressed logic
      }, 
      icon: const Icon(Icons.arrow_forward_ios, color: Colors.red,),
    )
  ],
),


Row(
  children: [
    Container(
      padding:const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0), 
      margin: const EdgeInsets.all(5),
      width: 70,
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50), 
      ),
      child: ClipOval(
        child: Image.asset(
          'assets/kenyapower.png',
          fit: BoxFit.cover,
        ),
      ),
    ),
    const SizedBox(width: 8),
    const Expanded(
      child: Text(
        'Kenya Power Tokens',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    ),
    IconButton(
      onPressed: () {
        // pressed logic
      }, 
      icon: const Icon(Icons.arrow_forward_ios, color: Colors.red,),
    )
  ],
),


Row(
  children: [
    Container(
      padding:const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0), 
      margin: const EdgeInsets.all(10),
      width: 70,
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50), 
      ),
      child: ClipOval(
        child: Image.asset(
          'assets/GOTV.jpeg',
          fit: BoxFit.cover,
        ),
      ),
    ),
    const SizedBox(width: 8),
    const Expanded(
      child: Text(
        'GOTV',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    ),
    IconButton(
      onPressed: () {
        // pressed logic
      }, 
      icon: const Icon(Icons.arrow_forward_ios, color: Colors.red,),
    )
  ],
),



  ],
),

        )

      ),
    );
  }
}