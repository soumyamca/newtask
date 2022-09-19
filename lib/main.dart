import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
             SliverAppBar(
               bottom: PreferredSize(
                 preferredSize: Size.fromHeight(20),
                   child: Container(
                     color: Colors.black,
                     child: Text("BOAT RACE",style: TextStyle(color: Colors.white,fontSize: 30),),
                   ),
               ),
               pinned: true,
              expandedHeight: 300,
              flexibleSpace: FlexibleSpaceBar(
                background: Image.asset("assets/Kerala_boatrace.jpg",
                  
                  width: double.maxFinite,
                  fit: BoxFit.cover,

                ),
                
              ),

            ),
            SliverToBoxAdapter(
              child: Text("Vallam kali (vaḷḷaṃ kaḷi, literally: boat game) is a traditional boat race in Kerala, India. It is a form of canoe racing, and uses paddled war canoes. It is mainly conducted during the season of the harvest festival Onam in spring. Vallam kali includes races of many kinds of paddled longboats and 'snake boats'. Each team spends about 6 lakh rupees for the Nehru Trophy.The race of chundan vallam ('snake boat', about 30-35 meter (100-120 feet) long with 64 or 128 paddlers aboard[1]) is the major event. Hence Vallam Kali is also known as the snake boat race and is a major tourist attraction. Other types of boats which do participate in various events in the race are churulan vallam, iruttukuthy vallam, odi vallam, veppu vallam, vadakkanody vallam and kochu vallam. The Nehru Trophy Boat Race is a popular vallam kali event held in the Punnamada Lake near Alappuzha, Kerala, India..The race of chundan vallam ('snake boat', about 30-35 meter (100-120 feet) long with 64 or 128 paddlers aboard[1]) is the major event. Hence Vallam Kali is also known as the snake boat race and is a major tourist attraction. Other types of boats which do participate in various events in the race are churulan vallam, iruttukuthy vallam, odi vallam, veppu vallam, vadakkanody vallam and kochu vallam. The Nehru Trophy Boat Race is a popular vallam kali event held in the Punnamada Lake near Alappuzha, Kerala, India..In Kerala, during an early 13th-century war between the feudal kingdoms of Kayamkulam and Chembakassery, King Devanarayana of Chembakassery commissioned the construction of a war boat named Chundan Vallam and he tasked a famous carpenter of the day with the responsibility of creating it.[2] Hence, the technical methods for creating these snake boats are around 8 centuries old. Of the snake boats still in use today, the Parthasarathi Chundan is the oldest model.[3]"),
            )
          ],
        ),
      ),
    );
  }
}
