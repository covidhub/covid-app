part of 'user_model.dart';

enum RiskLevel {
  LOW,
  MEDIUM,
  HIGH,
}

enum CovidStatus {
  NOT_INFECTED,
  INFECTED,
  RECOVERED,
}

enum Conditions {
  HEART_DISEASE,
  RESPIRATORY_DISEASE,
  AUTOIMMUNE_DISEASE,
  DIABETES,
}

enum Infection {
  CONTACT,
  CLOSE_CONTACT,
  INDIRECT,
  NO_CONTACT,
}

enum AgeGroup {
  CHILD,
  TEENAGER,
  YOUNG_ADULT_TWENTIES,
  YOUNG_ADULT_THIRTIES,
  MIDDLE_AGED_FOURTIES,
  MIDDLE_AGED_FIFTIES,
  SENIOR,
}
