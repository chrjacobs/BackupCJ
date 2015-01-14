/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ViewModels;

import DAL.Land;
import java.util.List;

/**
 *
 * @author Christel
 */
public class LijstLandenViewModel {
    
 private List<Land> landen;

    public LijstLandenViewModel(List<Land> landen) {
        this.landen = landen;
    }
    
    
    
    public int getAantal(){
        return landen.size();
    }
    
    
    /**
     * @return the autos
     */
    public List<Land> getLanden() {
        return landen;
    }

    /**
     * @param landen the bestellingen to set
     */
    public void setLanden(List<Land> landen) {
        this.landen = landen;
    }
}
