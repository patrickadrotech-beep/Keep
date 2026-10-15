class NoteFolder {
  String id;
  String name;
  List<NoteItem> notes;

  NoteFolder({required this.id, required this.name, required this.notes});
}

class NoteItem {
  String id;
  String title;
  String content;
  DateTime lastModified;
  bool isPdfAttachment;

  NoteItem({
    required this.id,
    required this.title,
    required this.content,
    required this.lastModified,
    this.isPdfAttachment = false,
  });
}
