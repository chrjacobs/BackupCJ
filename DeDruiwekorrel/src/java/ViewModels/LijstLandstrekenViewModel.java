/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ViewModels;

import DAL.Landstreek;
import java.util.List;

/**
 *
 * @author Christel
 */
public class LijstLandstrekenViewModel {
       private List<Landstreek> landstreken;

    public LijstLandstrekenViewModel(List<Landstreek> landstreken) {
        this.landstreken = landstreken;
    }
    
    
    
    public int getAantal(){
        return landstreken.size();
    }
    
    
    /**
     * @return the autos
     */
    public List<Landstreek> getLandstreken() {
        return landstreken;
    }

    /**
     * @param landstreken the bestellingen to set
     */
    public void setLandstreken(List<Landstreek> landstreken) {
        this.landstreken = landstreken;
    }
}
