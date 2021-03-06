/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccess;

import Entities.Attachement;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author Badger
 */
@Stateless
public class AttachementFacade extends AbstractFacade<Attachement> implements AttachementFacadeLocal {
    @PersistenceContext(unitName = "mtams-ejbPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public AttachementFacade() {
        super(Attachement.class);
    }
    
}
