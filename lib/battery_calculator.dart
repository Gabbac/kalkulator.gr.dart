double calculateBatteryDuration(
    double BatteryCapacity, double powerConsumption) {
  if (powerConsumption == 0) {
    return 0;
  }
  return BatteryCapacity / powerConsumption;
}
