import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                        "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum senectus suspendisse commodo a mattis a, in id aliquam ipsum condimentum gravida nisl, nam metus magna hac quis suspendisse. odio sodales tortor vestibulum pretium donec vestibulum arcu, sociosqu molestie euismod a mauris dui bibendum, class ut nostra convallis fringilla congue. cubilia bibendum laoreet tellus rhoncus malesuada ornare at elit aenean leo, risus ante per ligula tincidunt scelerisque neque primis sed aliquam, cursus aliquam consectetur semper posuere hendrerit convallis condimentum ullamcorper. nisi nibh dui nibh eu purus taciti proin dui, eleifend ultricies sit nostra nulla senectus neque sem, mattis augue neque ac mi placerat quisque. Congue class taciti eros vehicula sagittis interdum felis duis, commodo luctus felis donec egestas in arcu, enim amet posuere vel placerat fames ultricies. pulvinar conubia fames scelerisque felis ultricies pulvinar taciti platea potenti massa, facilisis et ornare sit nunc quisque dui molestie ac consectetur, integer molestie dapibus primis ullamcorper placerat semper congue egestas. etiam sed eros iaculis sapien fusce maecenas ultrices, sapien enim iaculis erat metus. urna potenti sagittis euismod varius elit mattis ante ultrices consectetur at quis tempus, sit luctus aenean lobortis curae bibendum hendrerit inceptos a aliquam. vel convallis diam etiam mauris phasellus malesuada sollicitudin diam, habitasse euismod id mi non lectus aptent eget posuere, aenean habitant fringilla varius convallis laoreet venenatis. Nullam metus quis habitant metus fusce aenean suspendisse, adipiscing ac lacus ullamcorper nulla sit, curabitur lorem venenatis rhoncus mattis aliquet. senectus enim quis mauris vel vehicula leo viverra posuere ornare, dui leo massa et dictum pretium senectus congue hendrerit, faucibus augue malesuada pharetra in at leo egestas. hac ad erat risus consequat dui convallis sollicitudin sit egestas, sapien tortor luctus metus pulvinar consectetur massa donec convallis nulla, netus quisque neque volutpat malesuada dictum consectetur lacinia eros, accumsan sed ornare ac elit ultricies fames neque. nulla per consequat cursus aenean ad leo neque integer malesuada, imperdiet varius ante quam ultrices id nisi massa egestas, donec lorem sed suscipit risus metus sem maecenas. Viverra accumsan etiam non vivamus laoreet nam quisque risus, curae diam magna metus sollicitudin eleifend id fames litora, quis semper primis ante curabitur elementum ligula. suspendisse tristique leo non eros sapien cubilia tempor etiam, hendrerit sit tempus tellus enim libero diam auctor, morbi hendrerit dui risus ante sodales platea. nibh lacus orci bibendum ullamcorper, vehicula metus mauris vivamus eros, aliquam ante maecenas. donec auctor luctus vel enim ultricies mauris nostra venenatis metus, semper integer lacinia suspendisse euismod massa felis vitae, ultricies facilisis interdum orci morbi sem congue metus. nulla dolor risus dui a nec lacus tortor, sociosqu massa fringilla curae eros molestie, etiam venenatis aliquet integer rutrum per. Euismod enim non massa aenean nulla tortor posuere porttitor adipiscing laoreet, proin eros integer porttitor pellentesque a molestie tellus faucibus, et hendrerit sed amet platea interdum tempor dui posuere. pellentesque nisi netus turpis proin metus varius et consequat hendrerit hac ullamcorper lacinia, semper dictumst quis urna tellus commodo habitasse sodales eros lorem mollis. etiam potenti dictum sem rutrum accumsan ac, facilisis dictumst in malesuada inceptos sodales, magna morbi proin venenatis per. "),
              )
            ],
          ),
        ),
      ),
    );
  }
}
