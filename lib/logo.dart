import 'package:flutter/material.dart';
import 'package:pyexpo/team_details.dart';

class Logo extends StatelessWidget {
  const Logo({
    super.key,
    required this.image,
  });
  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      foregroundDecoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        image: DecorationImage(
          image: NetworkImage(image),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class TeamName extends StatelessWidget {
  const TeamName({
    super.key,
    required this.name,
  });
  final String name;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 25.0),
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: name,
              style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 28),
            ),
          ],
        ),
      ),
    );
  }
}

class LogoTeam extends StatelessWidget {
  const LogoTeam({
    super.key,
    required this.image,
    required this.name,
  });
  final String image;
  final String name;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const TeamDetails(),
              ),
            );
          },
          child: Row(
            children: [
              Logo(
                image: image,
              ),
              const SizedBox(
                width: 70,
                height: 80,
              ),
              TeamName(
                name: name,
              ),
              const SizedBox(
                width: 83,
                height: 80,
              ),
            ],
          ),
        )
      ],
    );
  }
}
