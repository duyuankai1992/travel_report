package com.yztc.travel.commons;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

public final class ImageUtil {
	
	private static final char[] chars = { '0', '1', '2', '3', '4', '5', '6',
			'7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I' };
	private static final int SIZE = 4;
	private static final int LINES = 5;
	private static final int WIDTH = 80;
	private static final int HEIGHT = 40;
	private static final int FONT_SIZE = 30;

	public static Map<String, BufferedImage> createImage() {
		StringBuffer sb = new StringBuffer();
		BufferedImage image = new BufferedImage(WIDTH, HEIGHT,
				BufferedImage.TYPE_INT_RGB);
		Graphics graphic = image.getGraphics();
		graphic.setColor(Color.LIGHT_GRAY);
		graphic.fillRect(0, 0, WIDTH, HEIGHT);
		Random ran = new Random();
		for (int i = 1; i <= SIZE; i++) {
			int r = ran.nextInt(chars.length);
			graphic.setColor(getRandomColor());
			graphic.setFont(new Font(null, Font.BOLD + Font.ITALIC, FONT_SIZE));
			graphic.drawString(chars[r] + "", (i - 1) * WIDTH / SIZE,
					HEIGHT / 2+10);
			sb.append(chars[r]);
		}
		
		for (int i = 1; i <= LINES; i++) {
			graphic.setColor(getRandomColor());
			graphic.drawLine(ran.nextInt(WIDTH), ran.nextInt(HEIGHT),
					ran.nextInt(WIDTH), ran.nextInt(HEIGHT));
		}
		Map<String, BufferedImage> map = new HashMap<String, BufferedImage>();
		map.put(sb.toString(), image);
		return map;
	}

	public static Color getRandomColor() {
		Random ran = new Random();
		Color color = new Color(ran.nextInt(256), ran.nextInt(256),
				ran.nextInt(256));
		return color;
	}
}
