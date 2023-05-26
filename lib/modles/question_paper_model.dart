class Answer{
  final String? identifier;
  final String? answer;
  Answer({this.identifier, this.answer});

  Answer.fromJSON(Map<String, dynamic> json)
    : identifier = json['identifier'] as String?,
      answer = json['answer'] as String?;


}