scene.setOnKeyPressed(e -> {
            if (e.getCode() == KeyCode.SPACE) {
                playerY -= playerSpeed;
            }
