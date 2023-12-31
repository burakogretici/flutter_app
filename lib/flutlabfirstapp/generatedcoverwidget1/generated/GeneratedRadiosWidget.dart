import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Radios
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRadiosWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.09,
        c: 0.09,
        d: 1.00,
        child: Container(
          width: 201.8185272216797,
          height: 435.4508361816406,
          decoration: BoxDecoration(
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(12, 132, 132, 132),
                      offset: Offset(0.0, 4.0),
                      blurRadius: 40.0,
                    )
                  ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Image.asset(
              "assets/images/9a8d1006a23e6369df17f013feba816ced6a1a9c.png",
              color: null,
              fit: BoxFit.cover,
              width: 201.8185272216797,
              height: 435.4508361816406,
              colorBlendMode: BlendMode.dstATop,
            ),
          ),
        ));
  }
}
