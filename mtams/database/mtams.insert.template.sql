-- This script lists the order insert statements need to be run in order to 
-- satisfy FK constraints

-- All ready create accounts in mtams.insert.sql
--INSERT INTO "ACCOUNT" (IDACCOUNT,USERNAME,PASSWORD,SALT,DATECREATED,DATELOGIN) VALUES (0 /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,'s',{ts '2013-08-28 09:31:23.157000'},{ts '2013-08-28 09:31:23.157000'});

INSERT INTO "CONFERENCE" (IDCONFERENCE,CONFERENCENAME,WEBPAGE,COUNTRY,CITY,PRESENTING,PRESENTATIONTITLE,AUTHORS,OTHERREASONATTENDANCE,DATEMSAPRESENTATION,CONFERENCEDURATION,DATEFROM,DATETO,REPLACEMENT,REPLACEMENTARRANGMENTS,FUNDINGSOURCES,OTHERFUNDINGSOURCES,FUNDNAME) VALUES (0 /*not nullable*/,'s','s','s','s',0,'s','s','s',{ts '2013-08-28 09:31:23.552000'},0,{ts '2013-08-28 09:31:23.552000'},{ts '2013-08-28 09:31:23.552000'},'s','s','s','s','s');

-- All ready created in mtams.insert.sql
--INSERT INTO "DEPARTMENT" (DEPARTMENT,IDDEPARTMENT) VALUES ('s' /*not nullable*/,0 /*not nullable*/);

INSERT INTO "ACCOUNTDEPARTMENT" (IDACCOUNT,IDDEPARTMENT,IDACCOUNTDEPARTMENT) VALUES (0 /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/);

INSERT INTO "FOREXORDER" (IDFOREXORDER,DATEOFREQUIRED,DATEWILLBECONFIRMED,TICKETNUM,VOYAGERNUM,DATEOFDEPART,DATEOFRETURN,TRAVELERSCHEQUES,CURRENCY,CASH,CASHPASSPORT,CCTYPE,CCNUMBER,CCLAST3,CCEXPIRYDATE,CCPAYMENTAMOUNT,REASONFORTRAVEL) VALUES (0 /*not nullable*/,{ts '2013-08-28 09:31:23.860000'},{ts '2013-08-28 09:31:23.860000'},'s','s',{ts '2013-08-28 09:31:23.860000'},{ts '2013-08-28 09:31:23.860000'},0,'s',0,0,'s','s','s',{ts '2013-08-28 09:31:23.860000'},0,'s');

-- All ready created in mtams.insert.sql
--INSERT INTO "LEAVELOOKUP" (LEAVETYPE) VALUES ('s' /*not nullable*/);

INSERT INTO "MOTIVATION" (IDMOTIVATION,SUPPLIER,CURRENCY,AMOUNT,COSTCENTER,MOTIVATION,BUDGET,RECOMMENDED,REQUESTEDBY) VALUES (0 /*not nullable*/,'s','s',0,'s','s',0,'s','s');

INSERT INTO "QUOTES" (IDQUOTES,AMENDED,COSTCENTER,DESCRIPTION) VALUES (0 /*not nullable*/,0,'s','s');

-- All ready created in mtams.insert.sql
--INSERT INTO "ROLE" (IDROLES,ROLE,DESCRIPTION) VALUES (0 /*not nullable*/,'s' /*not nullable*/,'s');

INSERT INTO "TASK" (IDTASKS,TASK,DESCRIPTION) VALUES (0 /*not nullable*/,'s','s');

-- All ready created in mtams.insert.sql
--INSERT INTO "TITLE" (TITLE) VALUES ('s' /*not nullable*/);

-- All ready created in mtams.insert.sql
--INSERT INTO "POSITION" (POSITION) VALUES ('s' /*not nullable*/);

-- All ready created in mtams-worlddb.data.sql
--INSERT INTO "COUNTRY" (CODE2,CODE3,URL,NAME,LATITUDE,LONGITUDE,REGIONS) VALUES ('s' /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/);

-- All ready created in mtams-worlddb.data.sql
--INSERT INTO "REGION" (IDREGION,CODE2,CODE,URL,NAME,LATITUDE,LONGITUDE,CITIES) VALUES (0 /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/);

-- All ready created in mtams-worlddb.data.sql
--INSERT INTO "CITY" (IDCITY,CODE2,REGION,URL,NAME,LATITUDE,LONGITUDE) VALUES (0 /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/);

-- All ready created in mtams-worlddb.data.sql
--INSERT INTO "CURRENCY" (IDCURRENCY,COUNTRYNAME,CURRENCYNAME,CODE2,CODE3,CURRENCYCODE3) VALUES (0 /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/,'s' /*not nullable*/);

INSERT INTO "ACCOMODATIONQUOTES" (IDACCOMODATIONQUOTES,DATECHECKIN,DATECHECKOUT,COUNTRY,CITY,DESCRIPTION,ACCOMODATIONPROVIDER,QUOTESOURCE,CURRENCY,QUOTECOST,QUOTES_IDQUOTES,SELECTED) VALUES (0 /*not nullable*/,{ts '2013-08-28 20:50:31.278000'},{ts '2013-08-28 20:50:31.278000'},'s','s','s','s','s','s',0,0 /*not nullable*/,0);

INSERT INTO "CARQUOTES" (IDCARQUOTES,DATECOLLECT,DATERETURN,PROVIDER,DESCRIPTION,CURRENCY,QUOTECOST,QUOTES_IDQUOTES,SELECTED) VALUES (0 /*not nullable*/,{ts '2013-08-28 20:50:23.287000'},{ts '2013-08-28 20:50:23.287000'},'s','s','s',0,0 /*not nullable*/,0);

INSERT INTO "FLIGHTQUOTES" (IDFLIGHTQUOTES,FLIGHTNUMBER,FLIGHTFROM_COUNTRY,FLIGHTFROM_CITY,FLIGHTTO_COUNTRY,FLIGHTTO_CITY,DATEDEPARTURE,DATEARRIVAL,QUOTESOURCEDESCRIPTION,QUOTESOURCE,CURRENCY,QUOTECOST,QUOTES_IDQUOTES,SELECTED) VALUES (0 /*not nullable*/,'s','s','s','s','s',{ts '2013-08-28 20:50:07.113000'},{ts '2013-08-28 20:50:07.113000'},'s','s','s',0,0 /*not nullable*/,0);

INSERT INTO "FINALCOSTING" (IDFINALCOSTING,NAME,ADMINISTRATIVEUNIT,ABSENCEBUSSINESS,ABSENCEPRIVATE,COUNTRIES,CITYS,CURRENCY,CHECKS,AIRFAREBUDGET,AIRFARECOST,CARRENTALBUDGET,CARRENTALCOST,ACCOMMODATIONBUDGET,ACCOMMODATIONCOST,ACCOMMODATEDAYS,PERDIEMBUDGET,PERDIEMCOST,PERDIEMDAYS,CONFERENCEBUDGET,CONFERENCECOST,VISABUDGET,VISACOST,OTHERBUDGET,OTHERCOST,OTHERDISCRIPTION,APPROVEDBUDGET,APPROVEDCOST,QUOTES_IDQUOTES,FROMOZ,OZNAME,OZTEL,OZEMAIL) VALUES (0 /*not nullable*/,'s','s',0,0,'s','s','s',0,0,0,0,0,0,0,0 /*not nullable*/,0,0,0 /*not nullable*/,0,0,0,0,0,0,'s',0,0,0 /*not nullable*/,0,'s','s','s');

INSERT INTO "SESSION" (IDSESSIONS,ACCOUNTID,DATE,EXPIRES) VALUES (0 /*not nullable*/,0 /*not nullable*/,{ts '2013-08-28 09:31:24.255000'},{ts '2013-08-28 09:31:24.255000'});

INSERT INTO "TRAVELERPROFILE" (IDTRAVELERPROFILE,ACCOUNTID,STAFFID,DEPARTMENT,POSITION,TRAVELBOOKER,FIRSTNAME,FAMILYNAME,MIDDLENAME,TITLE,IDNUMBER,BUSINESSADDRESS,BUSINESSPHONE,BUSINESSFAX,HOMEADDRESS,MOBILEPHONE,HOMEPHONE,HOMEEMAIL,SPOUSENAME,SPOUSECONTACTNUMBER,SPOUSEEMAIL,DOCTORSNAME,DOCTORSCONCTACTNUMBER,DOCTORSEMAIL,KNOWNMEDICALCONDITIONS,CARPREFERENCE1,CARPREFERENCE2,CARGROUP,MANUALAUTOMATIC,AIRCON,CARADDITIONALREQUIREMENTS,HOTELPREFRENCE,FREQUENTGUESTNUM,SMOKING,HOTELADDITIONALREQUIREMENTS,SEATINGPOSITION,SEATINGLOCATION,CLASSDOMESTIC,CLASSINTERNATIONAL,MEALREQUIREMENTS,AIRADDITIONALREQUIREMENTS,ATTACHMENTID,DATECREATED,DATEMODIFIED) VALUES (0 /*not nullable*/,0 /*not nullable*/,'s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s','s',{ts '2013-08-28 09:31:24.472000'},{ts '2013-08-28 09:31:24.472000'});

INSERT INTO "REWARDSPROGRAM" (IDREWARDSPROGRAM,DESCRIPTION,MEMBERSHIPTYPE,PROVIDER,MEMBERSHIPNUMBER,TRAVELERPROFILE_IDTRAVELERPROFILE) VALUES (0 /*not nullable*/,'s','s','s','s',0 /*not nullable*/);

INSERT INTO "TRAVELDOCUMENT" (IDTRAVELDOCUMENTS,PASSPORTNUMBER,COUNTRY,DATEOFISSUE,EXPIRYDATE,VALIDVISA,TRAVLERPROFILE_IDTRAVLERPROFILE) VALUES (0 /*not nullable*/,'s','s',{ts '2013-08-28 09:31:24.398000'},{ts '2013-08-28 09:31:24.398000'},'s',0 /*not nullable*/);

INSERT INTO "TRAVEL" (IDTRAVEL,DATEDEPARTURE,DATERETURN,DESCRIPTION,CONFERENCE_IDCONFERENCE) VALUES (0 /*not nullable*/,{ts '2013-08-28 09:31:24.368000'},{ts '2013-08-28 09:31:24.368000'},'s',0 /*not nullable*/);

INSERT INTO "ITINERARY" (IDITINERARY,DATE,DATEFROM,DATETO,LEAVETYPE,LEAVEDESCRIPTION,TRAVELDAY,TRAVEL_IDTRAVEL,DESTINATION_CITY,DESTINATION_COUNTRY) VALUES (0 /*not nullable*/,{ts '2013-08-28 09:31:23.902000'},{ts '2013-08-28 09:31:23.902000'},{ts '2013-08-28 09:31:23.902000'},'s','s','s',0 /*not nullable*/,'s','s');

-- All ready created in mtams.insert.sql
--INSERT INTO "ACCOUNTROLE" (IDUSERROLES,ACCOUNTID,ROLEID) VALUES (0 /*not nullable*/,0,0);

INSERT INTO "PERMISSION" (IDPERMISSIONS,PERMISSION,DESCRIPTION,CREATEPERM,DELETEPERM,UPDATEPERM,READPERM,GRANTPERM,TASKS_IDTASKS,ROLES_IDROLES) VALUES (0 /*not nullable*/,'s','s',0,0,0,0,0,0 /*not nullable*/,0 /*not nullable*/);

INSERT INTO "APPLICATION" (IDAPPLICATION,DESCRIPTION,TRAVELERPROFILE_IDTRAVELERPROFILE,QUOTES_IDQUOTES,FINALCOSTING_IDFINALCOSTING,TRAVEL_IDTRAVEL,ACCOUNT_IDACCOUNT,FOREXORDER_IDFOREXORDER,MOTIVATION_IDMOTIVATION,DATEMODIFIED) VALUES (0 /*not nullable*/,'s',0 /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/,0 /*not nullable*/,{ts '2013-08-28 09:31:23.266000'});

INSERT INTO "APPROVAL" (IDAPPROVAL,FROMSECTION,SECTIONID,SECTIONAPPROVED,NOTES,DATE,APPLICATION_IDAPPLICATION,ACCOUNT_IDACCOUNT) VALUES (0 /*not nullable*/,'s',0,0,'s',{ts '2013-08-28 09:31:23.296000'},0 /*not nullable*/,0 /*not nullable*/);

INSERT INTO "ATTACHEMENT" (IDATTACHEMENT,DESCRIPTION,DOCUMENTLOCATION,CONFERENCE_IDCONFERENCE,ITINERARY_IDITINERARY,APPROVAL_IDAPPROVAL,APPLICATION_IDAPPLICATION,TRAVEL_IDTRAVEL,FINALCOSTING_IDFINALCOSTING,CARQUOTES_IDCARQUOTES,QUOTES_IDQUOTES,ACCOMODATIONQUOTES_IDACCOMODATIONQUOTES,FLIGHTQUOTES_IDFLIGHTQUOTES,TRAVELDOCUMENT_IDTRAVELDOCUMENTS,TRAVELERPROFILE_IDTRAVELERPROFILE,REWARDSPROGRAM_IDREWARDSPROGRAM,FOREXORDER_IDFOREXORDER,MOTIVATION_IDMOTIVATION) VALUES (0 /*not nullable*/,'s','s',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);

