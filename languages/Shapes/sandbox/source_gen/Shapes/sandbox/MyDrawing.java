package Shapes.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.Color;
import java.awt.Polygon;
import java.awt.Dimension;

public class MyDrawing extends JFrame {

  private JPanel panel = new JPanel() {
    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      graphics.setColor(Color.black);
      graphics.drawOval(10, 20, 10, 10);
      graphics.setColor(Color.blue);
      graphics.drawRect(100, 200, 100, 100);
      graphics.setColor(Color.red);
      graphics.drawOval(20, 200, 200, 200);
      graphics.setColor(Color.cyan);
      graphics.drawRect(150, 78, 129, 28);
      {
        Polygon polygon = new Polygon();
        polygon.addPoint(10, 100);
        polygon.addPoint(20, 20);
        polygon.addPoint(30, 100);
        graphics.setColor(Color.green);
        graphics.drawPolygon(polygon);
      }
    }
  };

  public void initialize() {
    this.setTitle("MyDrawing");
    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    this.add(panel);
    panel.setPreferredSize(new Dimension(500, 700));
    this.pack();
    this.setVisible(true);
  }

  public static void main(String[] args) {
    MyDrawing canvas = new MyDrawing();
    canvas.initialize();
  }
}