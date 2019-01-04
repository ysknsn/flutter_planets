import 'package:flutter/material.dart';
import 'package:flutter_planets/ui/common/PlanetSummary.dart';
import 'package:flutter_planets/model/planets.dart';


class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Color(0xFF736AB7),
        child: CustomScrollView(
          scrollDirection: Axis.vertical,
          slivers: <Widget>[
             SliverPadding(
              padding: EdgeInsets.symmetric(vertical: 24.0),
              sliver: SliverFixedExtentList(
                itemExtent: 152.0,
                delegate: SliverChildBuilderDelegate((context, index) {
                    return PlanetSummary(planets[index]);
                  },
                  childCount: planets.length,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}