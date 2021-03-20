import './writing_factor.dart';

class IdeaType extends WritingFactor {
  String _question = 'What type of stories you want to write today?';
  List<String> _ideaTypes = [
    'Explanation',
    'Habits',
    'Mistakes',
    'Lessons',
    'Tips',
    'Stories',
    'Timely Events'
  ];

  IdeaType() {
    super.selectedValue = defaultDropDown();
  }
  String question() {
    return _question;
  }

  List<String> factorOptions() {
    return _ideaTypes;
  }

  @override
  String defaultDropDown() {
    return 'Habits';
  }
}
