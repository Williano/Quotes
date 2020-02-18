class Quote {
  String text;
  String author;

  Quote({this.text, this.author});

  Quote.named({String text, String author}){
    this.text = text;
    this.author = author;
  }
}