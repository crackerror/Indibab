import 'package:flutter/material.dart';

extension Sizedbox on num {
  SizedBox get sBH => SizedBox(height: toDouble());

  SizedBox get sBW => SizedBox(width: toDouble());
}

/// EMPTY SPACE

SizedBox emptySpace() {
  return const SizedBox.shrink();
}