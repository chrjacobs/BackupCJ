/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import DAL.HibernateUtil;
import DAL.Land;
import DAL.Wijn;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author Christel
 */
public class LandServices {
   public static Land Save(Land land)
    {
        Session session = 
              HibernateUtil.getSessionFactory().openSession();
         session.beginTransaction();
         session.saveOrUpdate(land);
         session.getTransaction().commit();
         session.close();
         return land;
    }
    
    public static List<Land> GetAllLanden()
    {
        System.out.println("begin GetAllLanden");
        Session session = 
              HibernateUtil.getSessionFactory().openSession();
         Query q = session.createQuery("from Land");
          System.out.println("na query GetAllLanden");
         return q.list();
         
    }
    
    public static void deleteLand(int ID)
    {
        Session session = 
              HibernateUtil.getSessionFactory().openSession();
         Query q = session.createQuery("from Land land where land.landID="+ID);
         Land land = (Land)q.uniqueResult();
         session.beginTransaction();
         session.delete(land);
         session.getTransaction().commit();
    }
    
    public static Land getLand (int ID)
    {
        Session session = 
              HibernateUtil.getSessionFactory().openSession();
         Query q = session.createQuery("from Land land where land.landID="+ID);
         return (Land)q.uniqueResult();
    } 
}
