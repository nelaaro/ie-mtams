package Entities;

import Entities.Application;
import Entities.Attachement;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.0.v20130507-rNA", date="2013-08-14T23:52:40")
@StaticMetamodel(Forexorder.class)
public class Forexorder_ { 

    public static volatile SingularAttribute<Forexorder, String> travelerscheques;
    public static volatile SingularAttribute<Forexorder, String> cclast3;
    public static volatile SingularAttribute<Forexorder, String> reasonfortravel;
    public static volatile SingularAttribute<Forexorder, Date> dateofrequired;
    public static volatile SingularAttribute<Forexorder, Date> datewillbeconfirmed;
    public static volatile SingularAttribute<Forexorder, String> ccnumber;
    public static volatile SingularAttribute<Forexorder, String> ticketnum;
    public static volatile SingularAttribute<Forexorder, String> voyagernum;
    public static volatile SingularAttribute<Forexorder, Integer> idforexorder;
    public static volatile SingularAttribute<Forexorder, String> ccpaymentamount;
    public static volatile SingularAttribute<Forexorder, Date> dateofdepart;
    public static volatile SingularAttribute<Forexorder, String> cash;
    public static volatile SingularAttribute<Forexorder, String> cashpassport;
    public static volatile SingularAttribute<Forexorder, String> cctype;
    public static volatile SingularAttribute<Forexorder, Date> ccexpirydate;
    public static volatile SingularAttribute<Forexorder, Date> dateofreturn;
    public static volatile CollectionAttribute<Forexorder, Application> applicationCollection;
    public static volatile CollectionAttribute<Forexorder, Attachement> attachementCollection;

}