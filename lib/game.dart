import 'package:flutter/material.dart';
import 'package:bonfire/bonfire.dart';

class Game extends StatelessWidget {
  const Game({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BonfireWidget(
      joystick: Joystick(
        keyboardConfig: KeyboardConfig(),
        directional: JoystickDirectional(),
      ),
      map: WorldMapByTiled(
        'assets/images/tiled/testmap.tmj',
        forceTileSize: Vector2.all(32),
      ),
    );
  }
}
