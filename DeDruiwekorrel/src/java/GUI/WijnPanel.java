/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package GUI;

import java.awt.Dimension;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.event.EventListenerList;

/**
 *
 * @author Christel
 */
public class WijnPanel extends JPanel {

    public WijnPanel() {
        System.out.println("begin WijnPanel");
        Dimension size = getPreferredSize();
        size.width = 250;
        setPreferredSize(size);

        setBorder(BorderFactory.createTitledBorder("Personal Details"));

        JLabel landLabel = new JLabel("Land: ");
        JLabel landstreekLabel = new JLabel("Landstreek: ");

        final JTextField landField = new JTextField(10);
        final JTextField landstreekField = new JTextField(10);

        JButton zoekBtn = new JButton("Zoek");

        String land = landField.getText();
        String landstreek = landstreekField.getText();
        System.out.println(land + landstreek);

        setLayout(new GridBagLayout());

        GridBagConstraints gc = new GridBagConstraints();

        // // First column /////////////////////////
        gc.anchor = GridBagConstraints.LINE_END;
        gc.weightx = 0.5;
        gc.weighty = 0.5;

        gc.gridx = 0;
        gc.gridy = 0;
        add(landLabel, gc);

        gc.gridx = 0;
        gc.gridy = 1;
        add(landstreekLabel, gc);

        // // Second column
        gc.anchor = GridBagConstraints.LINE_START;

        gc.gridx = 1;
        gc.gridy = 0;
        add(landField, gc);

        gc.gridx = 1;
        gc.gridy = 1;
        add(landstreekField, gc);

        // Final row
        gc.weighty = 10;

        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.gridx = 1;
        gc.gridy = 2;
        add(zoekBtn, gc);
    }

}
