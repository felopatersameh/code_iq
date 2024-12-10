class QuestionsByLanguage {  static final Map<String, dynamic> _questionsByLanguage = {    "C++": {      "logo": "Assets/images/c#.png",      "questions": [        {          "question": "What is the keyword to define a class in C++?",          "options": ["class", "define", "struct", "type"],          "answerIndex": 0,        },        {          "question": "What is the size of an `int` in C++?",          "options": ["4 bytes", "8 bytes", "2 bytes", "1 byte"],          "answerIndex": 0,        },        {          "question": "Which operator is used to access members of a class?",          "options": [".", "::", "->", "*"],          "answerIndex": 2,        },        {          "question": "What is the purpose of `#include <iostream>`?",          "options": [            "To include input/output functions",            "To include string operations",            "To include math operations",            "To include system calls"          ],          "answerIndex": 0,        },        {          "question": "Which function is used to print output in C++?",          "options": ["cout", "print", "System.out.println", "log"],          "answerIndex": 0,        },        {          "question": "What is the starting index of an array in C++?",          "options": ["0", "1", "-1", "Depends on compiler"],          "answerIndex": 0,        },        {          "question": "What is the return type of the `main` function in C++?",          "options": ["int", "void", "string", "double"],          "answerIndex": 0,        },        {          "question": "Which loop is used to iterate a known number of times?",          "options": ["for", "while", "do-while", "foreach"],          "answerIndex": 0,        },        {          "question": "How do you declare a pointer in C++?",          "options": ["int *ptr;", "int ptr*;", "int ptr[];", "int ptr();"],          "answerIndex": 0,        },        {          "question": "Which operator is used to allocate memory dynamically?",          "options": ["new", "malloc", "alloc", "allocate"],          "answerIndex": 0,        },      ]    },    "Java": {      "logo": "Assets/images/java.png",      "questions": [        {          "question": "What is the extension of Java bytecode files?",          "options": [".class", ".java", ".exe", ".byte"],          "answerIndex": 0,        },        {          "question": "Which keyword is used to create a class in Java?",          "options": ["class", "define", "struct", "create"],          "answerIndex": 0,        },        {          "question": "What is the superclass of all classes in Java?",          "options": ["Object", "Class", "Base", "Super"],          "answerIndex": 0,        },        {          "question": "Which method is used to start execution in Java?",          "options": ["main", "start", "run", "init"],          "answerIndex": 0,        },        {          "question": "Which operator is used for string concatenation in Java?",          "options": ["+", "&", "concat()", "."],          "answerIndex": 0,        },        {          "question": "Which package is imported by default in Java?",          "options": ["java.lang", "java.util", "java.io", "java.net"],          "answerIndex": 0,        },        {          "question": "How is memory managed in Java?",          "options": [            "Garbage Collection",            "Manual Allocation",            "Static Memory",            "Dynamic Allocation"          ],          "answerIndex": 0,        },        {          "question": "What is the return type of the `main` method in Java?",          "options": ["void", "int", "String", "None"],          "answerIndex": 0,        },        {          "question": "Which keyword is used to inherit a class in Java?",          "options": ["extends", "inherit", "implements", "base"],          "answerIndex": 0,        },        {          "question": "Which method is used to compare two strings in Java?",          "options": ["equals()", "==", "compare()", "match()"],          "answerIndex": 0,        },      ]    },    "Python": {      "logo": "Assets/images/py.png",      "questions": [        {          "question": "What is the keyword to define a function in Python?",          "options": ["def", "function", "func", "define"],          "answerIndex": 0,        },        {          "question": "Which symbol is used for comments in Python?",          "options": ["#", "//", "/* */", "<!-- -->"],          "answerIndex": 0,        },        {          "question": "How do you declare a variable in Python?",          "options": [            "Just assign a value",            "var x = 0",            "int x = 0;",            "None of the above"          ],          "answerIndex": 0,        },        {          "question": "Which function is used to print text in Python?",          "options": [            "print()",            "echo()",            "console.log()",            "System.out.println()"          ],          "answerIndex": 0,        },        {          "question": "What is the file extension of Python files?",          "options": [".py", ".python", ".pyc", ".pyt"],          "answerIndex": 0,        },        {          "question":          "Which data type is used to store True/False values in Python?",          "options": ["bool", "Boolean", "int", "binary"],          "answerIndex": 0,        },        {          "question": "What is the starting index of a list in Python?",          "options": ["0", "1", "-1", "Depends on interpreter"],          "answerIndex": 0,        },        {          "question": "Which keyword is used to create a class in Python?",          "options": ["class", "define", "struct", "type"],          "answerIndex": 0,        },        {          "question": "How do you handle exceptions in Python?",          "options": ["try-except", "catch-try", "handle-exception", "error"],          "answerIndex": 0,        },        {          "question": "Which library is used for data analysis in Python?",          "options": ["pandas", "numpy", "matplotlib", "scipy"],          "answerIndex": 0,        },      ]    },  };  static String getLogo(String language) => _questionsByLanguage[language]?['logo'] ?? '';  static List<Map<String, dynamic>> getQuestions(String language) =>      _questionsByLanguage[language]?['questions'] ?? [];}