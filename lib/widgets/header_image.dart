import 'package:flutter/material.dart';

class HeaderImage extends StatelessWidget {
  const HeaderImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 325,
      child: Stack(
        children: [
          Image.network(
            'https://media.licdn.com/dms/image/D5616AQFc1tn8sFv08w/profile-displaybackgroundimage-shrink_350_1400/0/1691728093090?e=1721865600&v=beta&t=P-g0pnAmicysqluEemQFXTuhV-N7MLTWTEJjuNKXFDI',
            height: 250,
            fit: BoxFit.cover,
          ),
          Positioned(
            left: 16,
            bottom: 0,
            child: SizedBox(
              width: 150,
              child: ClipOval(
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuLlITWwiNJWm_uLzKs8fz_B6buEbegyXUAcvgOdjEEA&s',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
