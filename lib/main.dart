import 'battery_calculator.dart';

import 'input_output.dart';

void main() {
  double batteryCapacity = getInput('Unesite kapacitet baterije u mAh:');
  double powerConsumption =
      getInput('Unesite potrosnju energije udređaja u mA:');

  double estimatedDuration =
      calculateBatteryDuration(batteryCapacity, powerConsumption);
  printOutput('Procijenjeno trajanje baterije je $estimatedDuration sati');
}
