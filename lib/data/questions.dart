import 'package:adv_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the build() method in a StatefulWidget?',
    [
      'To return the widget tree',
      'To initialize the widget state',
      'To configure the widget\'s layout',
      'To manage the widget\'s lifecycle',
    ],
  ),
  QuizQuestion(
    'Which method is used to update a StatefulWidget\'s state?',
    [
      'setState()',
      'updateState()',
      'buildState()',
      'initState()',
    ],
  ),
  QuizQuestion(
    'What does the Scaffold widget do in Flutter?',
    [
      'Provides a basic structure for the visual interface',
      'Creates a custom header for the app',
      'Manages the layout of text and images',
      'Handles navigation between screens',
    ],
  ),
  QuizQuestion(
    'What does the FutureBuilder widget do?',
    [
      'Builds UI based on a Future\'s result',
      'Builds UI asynchronously without waiting',
      'Handles long-running tasks',
      'Manages API data fetching',
    ],
  ),
  QuizQuestion(
    'Which widget is commonly used to display text in Flutter?',
    [
      'Text',
      'Paragraph',
      'RichText',
      'Label',
    ],
  ),
  QuizQuestion(
    'How do you navigate between screens in Flutter?',
    [
      'Using Navigator.push()',
      'Using NavigationBar()',
      'Using Navigator.pushReplacement()',
      'Using pushRoute()',
    ],
  ),
  QuizQuestion(
    'What is the difference between StatelessWidget and StatefulWidget?',
    [
      'StatefulWidget has mutable state, StatelessWidget does not',
      'StatefulWidget is faster than StatelessWidget',
      'StatelessWidget is used for complex UIs, StatefulWidget for simple ones',
      'StatefulWidget requires more memory',
    ],
  ),
  QuizQuestion(
    'How do you add padding around a widget in Flutter?',
    [
      'By using the Padding widget',
      'By setting padding in the widget constructor',
      'By using the Container widget',
      'By wrapping the widget in a Padding container',
    ],
  ),
  QuizQuestion(
    'What is the role of the initState() method in a StatefulWidget?',
    [
      'Initialize data and set up resources before build() is called',
      'Update the state of the widget',
      'Return the initial UI layout',
      'Set the widget\'s configuration',
    ],
  ),
  QuizQuestion(
    'What is the result of calling setState() inside a StatelessWidget?',
    [
      'An error occurs',
      'The UI updates as expected',
      'The widget is re-created',
      'Nothing happens',
    ],
  ),
  QuizQuestion(
    'What widget is commonly used for layout in Flutter?',
    [
      'Column',
      'Row',
      'Container',
      'Stack',
    ],
  ),
  QuizQuestion(
    'What does the ListView widget do in Flutter?',
    [
      'Displays a scrollable list of widgets',
      'Displays a grid of items',
      'Displays a single item list',
      'Creates a table layout',
    ],
  ),
  QuizQuestion(
    'What is the main use of the Flutter Material package?',
    [
      'Provides pre-designed UI components following Material Design guidelines',
      'Handles navigation logic',
      'Manages state within widgets',
      'Defines the app\'s theme',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the dispose() method in a StatefulWidget?',
    [
      'To clean up resources when the widget is removed from the widget tree',
      'To update the state before the widget is disposed of',
      'To re-initialize widget state',
      'To reset widget properties',
    ],
  ),
];
