import './writing_factor.dart';

class WritingType extends WritingFactor {
  String _question = 'What type of stories you want to write today?';

  WritingType() {
    super.selectedValue = defaultDropDown();
  }

  List<String> _writingsTypes = [
    'Actionable Guide',
    'Opinion',
    'Curated List',
    'Story',
    'Credible Talking Head'
  ];

  @override
  List<String> factorOptions() {
    return _writingsTypes;
  }

  @override
  String question() {
    return _question;
  }

  @override
  String defaultDropDown() {
    return 'Opinion';
  }
}
