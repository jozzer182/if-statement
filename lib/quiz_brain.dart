// import 'preguntas.dart';

class Preguntas {
  String pregunta;
  bool rpta;

  Preguntas(this.pregunta, this.rpta);
}

class QuizBrain {
  int _n =0;


  List<Preguntas> _preg = [
    Preguntas('You can lead a cow down stairs but not up stairs.',false),
    Preguntas('Approximately one quarter of human bones are in the feet.',true),
    Preguntas('A slug\'s blood is green.',true),
    Preguntas('Some cats are actually allergic to humans', true),
    Preguntas('You can lead a cow down stairs but not up stairs.', false),
    Preguntas('Approximately one quarter of human bones are in the feet.', true),
    Preguntas('A slug\'s blood is green.', true),
    Preguntas('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Preguntas('It is illegal to pee in the Ocean in Portugal.', true),
    Preguntas('No piece of square dry paper can be folded in half more than 7 times.',false),
    Preguntas('In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',true),
    Preguntas('The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',false),
    Preguntas('The total surface area of two human lungs is approximately 70 square metres.',true),
    Preguntas('Google was originally called \"Backrub\".', true),
    Preguntas('Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',true),
    Preguntas('In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',true),
  ];

  void sigPregunta (){
    if(_n<_preg.length-1){
      _n++;
    }
    print(_n);
  }

  bool fin (){
    return _n<_preg.length-1?true:false;
  }

  String textoPregunta (){
    return _preg[_n].pregunta;
  }

  bool rptaPregunta (){
    return _preg[_n].rpta;
  }
}