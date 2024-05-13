class Admission {
  bool isExpanded;
  final int admissionId;
  final String admissionTitle;
  final String admissionContent;

  Admission(
    { required this.isExpanded,
      required this.admissionId,
      required this.admissionTitle,
      required this.admissionContent }
  );
}