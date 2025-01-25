class AmtException implements Exception {
  String expMsg() => 'Entered Amount should be greater than zero';
}
/*
void main() {
  try {
    withdraw_amt(-1);
  } catch (E) {
    print(E);
  } finally {
    print('Ending requested operation.....');
  }
}*/

void withdraw_amt(int amt) {
  if (amt <= 0) {
    throw new AmtException();
  }
}
