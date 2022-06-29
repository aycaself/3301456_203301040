final String tableNotes = 'notlar';

class NotAlan {
  static final List<String> values = [
    /// Add all fields
    id, isImportant, number, title, description, time
  ];

  static final String id = '_id';
  static final String isImportant = 'isImportant';
  static final String number = 'number';
  static final String title = 'title';
  static final String description = 'description';
  static final String time = 'time';
}

class Not {
  final int? id;
  final bool isImportant;
  final int number;
  final String title;
  final String description;
  final DateTime createdTime;

  const Not({
    this.id,
    required this.isImportant,
    required this.number,
    required this.title,
    required this.description,
    required this.createdTime,
  });

  Not copy({
    int? id,
    bool? isImportant,
    int? number,
    String? title,
    String? description,
    DateTime? createdTime,
  }) =>
      Not(
        id: id ?? this.id,
        isImportant: isImportant ?? this.isImportant,
        number: number ?? this.number,
        title: title ?? this.title,
        description: description ?? this.description,
        createdTime: createdTime ?? this.createdTime,
      );

  static Not fromJson(Map<String, Object?> json) => Not(
        id: json[NotAlan.id] as int?,
        isImportant: json[NotAlan.isImportant] == 1,
        number: json[NotAlan.number] as int,
        title: json[NotAlan.title] as String,
        description: json[NotAlan.description] as String,
        createdTime: DateTime.parse(json[NotAlan.time] as String),
      );

  Map<String, Object?> toJson() => {
        NotAlan.id: id,
        NotAlan.title: title,
        NotAlan.isImportant: isImportant ? 1 : 0,
        NotAlan.number: number,
        NotAlan.description: description,
        NotAlan.time: createdTime.toIso8601String(),
      };
}
