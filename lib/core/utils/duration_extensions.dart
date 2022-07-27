extension DurationExtensions on Duration {
  String getTimeString() {
    String hours = this.inHours.toString().padLeft(2, '0');
    String minutes = this.inMinutes.remainder(60).toString().padLeft(2, '0');
    String seconds = this.inSeconds.remainder(60).toString().padLeft(2, '0');

    if (this.inHours <= 0) {
      return "$minutes:$seconds";
    } else {
      return "$hours:$minutes:$seconds";
    }
  }
}
