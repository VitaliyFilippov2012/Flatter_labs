class Patron implements Comparable{

  Patron(this.calibr);
  double calibr;

  @override
  int compareTo(other) {
    return this.calibr == other.calibr ? 1 : 0;
  }

}