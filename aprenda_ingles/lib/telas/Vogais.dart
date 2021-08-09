import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Vogais extends StatefulWidget {
  const Vogais({Key? key}) : super(key: key);

  @override
  _VogaisState createState() => _VogaisState();
}

class _VogaisState extends State<Vogais> {
  AudioCache _audioCache = AudioCache(prefix: "audios/");

  _executar(String nomeAudio){
    _audioCache.play("$nomeAudio.mp3");
  }
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
