import 'package:flutter/material.dart';

class LoadingOverlay {
  

  LoadingOverlay(
    
  );
  OverlayEntry? overlay;
  void show(BuildContext context) {
    if (overlay == null) {
      overlay = OverlayEntry(
        // replace with your own layout
        builder: (context) => const ColoredBox(
          color: Color(0x80000000),
          child: Center(
            child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation(Colors.white),
            ),
          ),
        ),
      );
      Overlay.of(context)?.insert(overlay!);
    }
  }

  void hide() {
    if (overlay != null) {
      overlay?.remove();
      overlay = null;
    }
  }
}
