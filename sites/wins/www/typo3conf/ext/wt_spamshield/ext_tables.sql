#
# Table structure for table 'tx_wtspamshield_log'
#
CREATE TABLE tx_wtspamshield_log (
    uid int(11) NOT NULL auto_increment,
    pid int(11) DEFAULT '0' NOT NULL,
    tstamp int(11) DEFAULT '0' NOT NULL,
    crdate int(11) DEFAULT '0' NOT NULL,
    cruser_id int(11) DEFAULT '0' NOT NULL,
    deleted tinyint(4) DEFAULT '0' NOT NULL,
    form tinytext NOT NULL,
    errormsg text NOT NULL,
    pageid tinyint(5) DEFAULT '0' NOT NULL,
    formvalues text NOT NULL,
    ip tinytext NOT NULL,
    useragent tinytext NOT NULL,
    
    PRIMARY KEY (uid),
    KEY parent (pid)
);

CREATE TABLE tx_wtspamshield_veguestbooktemp (
    uid int(11) NOT NULL auto_increment,
	tstamp int(11) DEFAULT '0' NOT NULL,
    
    PRIMARY KEY (uid)
);