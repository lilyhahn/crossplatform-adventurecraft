pos = player.getPosition()
chat.print("Player: %.1f, %.1f, %.1f", pos.x, pos.y, pos.z)
player.setPosition(pos.x, pos.y + 10, pos.z);
pos = player.getPosition()
chat.print("Player: %.1f, %.1f, %.1f", pos.x, pos.y, pos.z)