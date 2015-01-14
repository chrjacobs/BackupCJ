/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import DAL.HibernateUtil;
import DAL.Landstreek;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author Christel
 */
public class LandstreekServices {
    public static Landstreek Save(Landstreek landstreek)
    {
        System.out.println("*** begin LandstreekServices ***");
        Session session = 
              HibernateUtil.getSessionFactory().openSession();
         session.beginTransaction();
         session.saveOrUpdate(landstreek);
         session.getTransaction().commit();
         session.close();
         System.out.println("*** einde LandstreekServices ***");
         return landstreek;
    }
    
    public static List<Landstreek> GetAllLandstreken()
    {
        Session session = 
              HibernateUtil.getSessionFactory().openSession();
         Query q = session.createQuery("from Landstreek");
         
                 
         return q.list();
         
    }
    
   
    public static Landstreek getLandstreek (int ID)
    {
        Session session = 
              HibernateUtil.getSessionFactory().openSession();
         Query q = session.createQuery("from Landstreek landstreek where landstreek.landstreekID="+ID);
         return (Landstreek)q.uniqueResult();
    }
     
}
