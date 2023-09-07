import 'package:flutter/material.dart';
import 'package:pyexpo/logo.dart';

class Advance extends StatefulWidget {
  const Advance({super.key});

  @override
  State<Advance> createState() => _AdvanceState();
}

class _AdvanceState extends State<Advance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Advance"),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                LogoTeam(
                  image:
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Outdoors-man-portrait_%28cropped%29.jpg/1200px-Outdoors-man-portrait_%28cropped%29.jpg",
                  name: "MI Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "RCB Team",
                ),
                LogoTeam(
                  image:
                      "https://t4.ftcdn.net/jpg/02/14/74/61/360_F_214746128_31JkeaP6rU0NzzzdFC4khGkmqc8noe6h.jpg",
                  name: "KKR Team",
                ),
                LogoTeam(
                  image:
                      "https://content.latest-hairstyles.com/wp-content/uploads/curly-hairstyles-for-men.jpg",
                  name: "RR Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "SRH Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "DC Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "PK Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "CSK Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "C5K Team",
                ),
                LogoTeam(
                  image:
                      "https://images03.nicepage.com/c461c07a441a5d220e8feb1a/dbad770c689959c78fa99fa5/defwr.jpg",
                  name: "CSK Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "CdK Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "DSK Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "PSK Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "OSK Team",
                ),
                LogoTeam(
                  image:
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: "ISK Team",
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
