/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Entities;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author Badger
 */
@Entity
@Table(name = "CARQUOTES")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Carquotes.findAll", query = "SELECT c FROM Carquotes c"),
    @NamedQuery(name = "Carquotes.findByIdcarquotes", query = "SELECT c FROM Carquotes c WHERE c.idcarquotes = :idcarquotes"),
    @NamedQuery(name = "Carquotes.findByDatecollect", query = "SELECT c FROM Carquotes c WHERE c.datecollect = :datecollect"),
    @NamedQuery(name = "Carquotes.findByDatereturn", query = "SELECT c FROM Carquotes c WHERE c.datereturn = :datereturn"),
    @NamedQuery(name = "Carquotes.findByProvider", query = "SELECT c FROM Carquotes c WHERE c.provider = :provider"),
    @NamedQuery(name = "Carquotes.findByDescription", query = "SELECT c FROM Carquotes c WHERE c.description = :description"),
    @NamedQuery(name = "Carquotes.findByQuotecost", query = "SELECT c FROM Carquotes c WHERE c.quotecost = :quotecost")})
public class Carquotes implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "IDCARQUOTES")
    private Integer idcarquotes;
    @Column(name = "DATECOLLECT")
    @Temporal(TemporalType.TIMESTAMP)
    private Date datecollect;
    @Column(name = "DATERETURN")
    @Temporal(TemporalType.TIMESTAMP)
    private Date datereturn;
    @Size(max = 45)
    @Column(name = "PROVIDER")
    private String provider;
    @Size(max = 45)
    @Column(name = "DESCRIPTION")
    private String description;
    @Size(max = 45)
    @Column(name = "QUOTECOST")
    private String quotecost;
    @JoinColumn(name = "QUOTES_IDQUOTES", referencedColumnName = "IDQUOTES")
    @ManyToOne(optional = false)
    private Quotes quotesIdquotes;
    @OneToMany(mappedBy = "carquotesIdcarquotes")
    private List<Attachement> attachementList;

    public Carquotes() {
    }

    public Carquotes(Integer idcarquotes) {
        this.idcarquotes = idcarquotes;
    }

    public Integer getIdcarquotes() {
        return idcarquotes;
    }

    public void setIdcarquotes(Integer idcarquotes) {
        this.idcarquotes = idcarquotes;
    }

    public Date getDatecollect() {
        return datecollect;
    }

    public void setDatecollect(Date datecollect) {
        this.datecollect = datecollect;
    }

    public Date getDatereturn() {
        return datereturn;
    }

    public void setDatereturn(Date datereturn) {
        this.datereturn = datereturn;
    }

    public String getProvider() {
        return provider;
    }

    public void setProvider(String provider) {
        this.provider = provider;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getQuotecost() {
        return quotecost;
    }

    public void setQuotecost(String quotecost) {
        this.quotecost = quotecost;
    }

    public Quotes getQuotesIdquotes() {
        return quotesIdquotes;
    }

    public void setQuotesIdquotes(Quotes quotesIdquotes) {
        this.quotesIdquotes = quotesIdquotes;
    }

    @XmlTransient
    public List<Attachement> getAttachementList() {
        return attachementList;
    }

    public void setAttachementList(List<Attachement> attachementList) {
        this.attachementList = attachementList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idcarquotes != null ? idcarquotes.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Carquotes)) {
            return false;
        }
        Carquotes other = (Carquotes) object;
        if ((this.idcarquotes == null && other.idcarquotes != null) || (this.idcarquotes != null && !this.idcarquotes.equals(other.idcarquotes))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Entities.Carquotes[ idcarquotes=" + idcarquotes + " ]";
    }
    
}
