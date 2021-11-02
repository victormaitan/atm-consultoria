import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Text(
                    "Sobre a empresa",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 22,
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16, left: 5, right: 5),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pellentesque lacus sollicitudin nulla semper, eu ultricies elit tempus. Donec ultrices placerat est. Integer ac risus ac justo feugiat blandit. In sapien sapien, rhoncus et blandit nec, lacinia vel ex. Vestibulum vitae magna vel velit rutrum porta. Proin dictum vel mi ullamcorper suscipit. Nulla pretium erat leo, ut tempor nibh dignissim sit amet. Nullam eget pulvinar lorem. Ut lobortis sem et ante cursus pharetra. Nunc pharetra consequat nibh nec porttitor. Sed sagittis libero ligula, sed vehicula nibh eleifend a. Duis condimentum tincidunt enim nec laoreet. Nunc at elit sollicitudin velit porttitor malesuada nec vel nulla. Proin arcu nibh, tristique sed bibendum et, tempor vehicula lacus. Donec molestie rutrum egestas. Sed mattis nulla odio. Donec varius urna ligula, quis aliquam felis hendrerit congue. Vestibulum sollicitudin est lacus, at sodales tortor finibus quis. Donec aliquam ut tellus id sodales. Cras vel arcu arcu. Morbi sed pulvinar massa, sed laoreet dui. Maecenas congue aliquam quam eget dictum. Fusce vitae blandit nisl. In hac habitasse platea dictumst. Quisque quis accumsan orci. Cras a gravida lacus. Maecenas et quam id nibh fringilla viverra a nec velit. Suspendisse tincidunt, urna sed feugiat lobortis, ex ante blandit arcu, nec dignissim neque enim a turpis. Donec ac malesuada tortor. Donec eu luctus enim. Donec egestas vehicula elit vitae sagittis. Suspendisse vel posuere mauris. Mauris ultricies sed mauris id sagittis. Integer scelerisque nunc non malesuada facilisis. In convallis libero nec ante faucibus, sed tempus justo viverra. Suspendisse quam sapien, faucibus sit amet lectus id, consectetur efficitur ante. Integer eu dui nisl. Curabitur sed maximus nisi. In turpis metus, ultrices ut commodo eget, iaculis vitae nunc. Vivamus non cursus leo. Donec volutpat, ex non suscipit viverra, dolor mauris molestie turpis, a sagittis tellus purus id tellus. Duis commodo eget leo in tincidunt. Integer sit amet pulvinar nisl, eu dapibus lorem. Sed interdum et elit id aliquet. Nulla quam libero, dictum at ex ut, aliquet faucibus arcu. In nec suscipit mauris. Sed vitae ipsum justo. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus scelerisque gravida interdum. Integer quis efficitur orci. Nam consectetur lacinia euismod. Pellentesque laoreet nulla quis elementum suscipit. Proin consequat ipsum ligula, ac consequat purus vehicula dignissim. Sed ac odio nec odio feugiat consectetur nec pharetra metus. Vivamus ornare tempus purus, lacinia egestas diam fermentum a. Duis consectetur faucibus rhoncus. Sed vulputate erat nec erat pretium semper. Ut euismod sit amet nisl non congue.",
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
