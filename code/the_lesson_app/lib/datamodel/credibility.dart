import './writing_factor.dart';

class CredibilityCriteria extends WritingFactor {
  String _question = 'What type of stories you want to write today?';
  List<String> _credibility = [
    'I am an expert on this topic. Here’s what I think.',
    'I talked to all the experts on this topic. Here is a summation.',
    'Im just sharing my opinion, but my opinion is articulate & strong'
  ];

  CredibilityCriteria() {
    super.selectedValue = defaultDropDown();
  }
  @override
  List<String> factorOptions() {
    return _credibility;
  }

  @override
  String question() {
    return _question;
  }

  @override
  String defaultDropDown() {
    return 'I am an expert on this topic. Here’s what I think.';
  }
}
