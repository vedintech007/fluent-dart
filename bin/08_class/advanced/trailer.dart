library trailer;

// The trailer
class Trailer {
  // Access to car's [carrying] info
  double _carrying = 0.8;

  // Trailer can carry [weight]
  double carry(double weight) {
    // Car's carrying increases on extra weight.
    return _carrying += weight;
  }
}
