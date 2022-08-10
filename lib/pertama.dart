import 'package:flutter/material.dart';

class Pertama extends StatelessWidget {
  const Pertama({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset(
              'assets/1.jpeg',
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Mencetak Sejuta Penjaga Negeri',
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                        '29 Maret 2007 - 29 Maret 2021',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffffbb00),
                      ),
                      Text(
                        '4.2',
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xff00a3ff),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(
                          color: Color(0xff00a3ff),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00a3ff),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Color(0xff00a3ff),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xff00a3ff),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                          color: Color(0xff00a3ff),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi mattis ac odio ac sagittis. Cras ipsum ligula, gravida a tempus eu, interdum malesuada nulla. Donec condimentum non ante scelerisque mattis. Nulla facilisi. Morbi gravida in mi accumsan ornare. Donec varius ligula at neque rhoncus blandit. Praesent maximus, enim ut lacinia maximus, dolor arcu tristique sem, eu malesuada mauris eros ut diam.\n\n Vivamus blandit dolor vel ante hendrerit, at tristique lacus blandit. Donec id nibh justo. Proin nisi nulla, aliquam sit amet dui eu, mollis tincidunt libero. Donec sed augue ac diam laoreet tincidunt. In et ipsum malesuada, elementum est nec, euismod lacus. Vestibulum sed facilisis dui, at imperdiet augue.\n\n Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec iaculis et orci quis tempus. Phasellus dapibus placerat tortor, ut facilisis arcu feugiat at. Proin consectetur tempor dolor eu fringilla. Morbi sed rutrum metus, facilisis viverra odio. Proin sit amet lorem nibh. Vivamus malesuada felis nec nisi facilisis egestas. Pellentesque molestie eleifend pellentesque. Curabitur pulvinar libero nec sapien maximus vehicula. Integer non finibus lacus. Fusce laoreet malesuada tellus nec gravida. Fusce semper maximus dui. Aliquam ut magna odio. Donec blandit accumsan ipsum placerat elementum. Etiam in ultrices turpis, in aliquam risus. Sed elementum ipsum enim, sit amet dictum nibh ullamcorper eget.',
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
