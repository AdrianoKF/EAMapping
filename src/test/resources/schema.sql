----------------------------------------------
-- Enterprise Architect Schema Script 
-- DBMS:     PostgreSQL 
-- VERSION:  From 7.                        
-- CREATED:  21/1/2010 			
-- EA BUILD: 852	  
----------------------------------------------
-- Create sequences for auto-increment
----------------------------------------------
CREATE SEQUENCE categoryid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE connector_id_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE datatypeid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE diagram_id_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE glossaryid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE id_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE imageid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE instance_id_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE issueid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE object_id_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE operationid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE package_id_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE paletteid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE patternid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE propertyid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE reqid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE scriptid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE taskid_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;
CREATE SEQUENCE trx_id_seq START WITH 1 INCREMENT BY 1 NO MAXVALUE NO MINVALUE CACHE 1;


----------------------------------------------
-- Create LO Domain for blobs
----------------------------------------------
CREATE DOMAIN LO AS OID;

----------------------------------------------
-- Table structure for t_attribute
----------------------------------------------
CREATE TABLE t_attribute (
   Object_ID	    INTEGER DEFAULT 0,
   Name		    	VARCHAR(255),
   Scope	    	VARCHAR(50),
   Stereotype	    VARCHAR(50),
   Containment	    VARCHAR(50),
   IsStatic	    	INTEGER DEFAULT 0,
   IsCollection	    INTEGER DEFAULT 0,
   IsOrdered	    INTEGER DEFAULT 0,
   AllowDuplicates  INTEGER DEFAULT 0,
   LowerBound	    VARCHAR(50),
   UpperBound	    VARCHAR(50),
   Container	    VARCHAR(50),
   Notes	    	TEXT,
   Derived	    	CHAR(1),
   ID		    	INTEGER DEFAULT NEXTVAL('"id_seq"') NOT NULL PRIMARY KEY,
   Pos		    	INTEGER,
   GenOption	    TEXT,
   Length	    	INTEGER,
   Precision	    INTEGER,
   Scale	    	INTEGER,
   Const	    	INTEGER,
   Style	    	VARCHAR(255),
   Classifier	    VARCHAR(50),
   "Default"	    TEXT,
   Type		    	VARCHAR(255),
   ea_guid	    	VARCHAR(50),
   StyleEx	    	TEXT
);

CREATE INDEX ix_attribute_name ON t_attribute (Name);
CREATE INDEX id_attribute_object_id ON t_attribute (Object_ID);
CREATE INDEX ix_attribute_classifier ON t_attribute (Classifier);
CREATE UNIQUE INDEX ux_attribute_ea_guid ON t_attribute (ea_guid);
CREATE INDEX ix_attribute_type ON t_attribute(Type);

----------------------------------------------
-- Table structure for t_attributeconstraints
----------------------------------------------
CREATE TABLE t_attributeconstraints (
   Object_ID	    INTEGER DEFAULT 0,
   "Constraint"	    VARCHAR(255) NOT NULL,
   AttName		    VARCHAR(255),
   Type			    VARCHAR(255),
   Notes		    TEXT,
   ID			    INTEGER NOT NULL,
   PRIMARY KEY	(ID, "Constraint")
);

----------------------------------------------
-- Table structure for t_attributetag
----------------------------------------------
CREATE TABLE t_attributetag (
   PropertyID	INTEGER DEFAULT NEXTVAL('"propertyid_seq"') NOT NULL PRIMARY KEY,
   ElementID	INTEGER,
   Property		VARCHAR(255),
   "value"		VARCHAR(255),
   NOTES		TEXT,
   ea_guid		VARCHAR(40) 
);

CREATE INDEX ix_attributetag_elementid ON t_attributetag (ElementID);
CREATE INDEX ix_attributetag_value ON t_attributetag ("value");


----------------------------------------------
-- Table structure for t_authors
----------------------------------------------
CREATE TABLE t_authors (
   AuthorName VARCHAR(255) NOT NULL PRIMARY KEY,
   Roles      VARCHAR(255),
   Notes      VARCHAR(255)
);
   
----------------------------------------------
-- Table structure for t_cardinality
----------------------------------------------
CREATE TABLE t_cardinality (
   Cardinality VARCHAR(50) NOT NULL PRIMARY KEY
);

----------------------------------------------
-- Table structure for t_category
----------------------------------------------
CREATE TABLE t_category (
   CategoryID   INTEGER DEFAULT NEXTVAL('"categoryid_seq"') NOT NULL PRIMARY KEY,
   Name         VARCHAR(255),
   Type         VARCHAR(255),
   NOTES        TEXT
);

----------------------------------------------
-- Table structure for t_clients
----------------------------------------------
CREATE TABLE t_clients (
   Name         VARCHAR(255) NOT NULL PRIMARY KEY,
   Organisation VARCHAR(255),
   Phone1       VARCHAR(50),
   Phone2       VARCHAR(50),
   Mobile       VARCHAR(50),
   Fax          VARCHAR(50),
   Email        VARCHAR(50),
   Roles        VARCHAR(255),
   Notes        VARCHAR(255)
);

----------------------------------------------
-- Table structure for t_complexitytypes
----------------------------------------------
CREATE TABLE t_complexitytypes (
   Complexity    VARCHAR(50) NOT NULL PRIMARY KEY ,
   NumericWeight INTEGER NULL DEFAULT 0
);

CREATE INDEX ix_complexitytypes_numericweight ON t_complexitytypes (NumericWeight);

----------------------------------------------
-- Table structure for t_connector
----------------------------------------------
CREATE TABLE t_connector (
   Connector_ID       INTEGER DEFAULT NEXTVAL('"connector_id_seq"') NOT NULL PRIMARY KEY,
   Name               VARCHAR(255),
   Direction          VARCHAR(50),
   Notes              TEXT,
   Connector_Type     VARCHAR(50) NULL,
   SubType            VARCHAR(50),
   SourceCard         VARCHAR(50),
   SourceAccess       VARCHAR(50),
   SourceElement      VARCHAR(50),
   DestCard           VARCHAR(50),
   DestAccess         VARCHAR(50),
   DestElement        VARCHAR(50),
   SourceRole         VARCHAR(255),
   SourceRoleType     VARCHAR(50),
   SourceRoleNote     TEXT,
   SourceContainment  VARCHAR(50),
   SourceIsAggregate  INTEGER DEFAULT 0,
   SourceIsOrdered    INTEGER DEFAULT 0,
   SourceQualifier    VARCHAR(50),
   DestRole           VARCHAR(255),
   DestRoleType       VARCHAR(50),
   DestRoleNote       TEXT,
   DestContainment    VARCHAR(50),
   DestIsAggregate    INTEGER DEFAULT 0,
   DestIsOrdered      INTEGER DEFAULT 0,
   DestQualifier      VARCHAR(50),
   Start_Object_ID    INTEGER NULL DEFAULT 0,
   End_Object_ID      INTEGER NULL DEFAULT 0,
   Top_Start_Label    VARCHAR(50),
   Top_Mid_Label      VARCHAR(50),
   Top_End_Label      VARCHAR(50),
   Btm_Start_Label    VARCHAR(50),
   Btm_Mid_Label      VARCHAR(50),
   Btm_End_Label      VARCHAR(50),
   Start_Edge         INTEGER DEFAULT 0,
   End_Edge           INTEGER DEFAULT 0,
   PtStartX           INTEGER DEFAULT 0,
   PtStartY           INTEGER DEFAULT 0,
   PtEndX             INTEGER DEFAULT 0,
   PtEndY             INTEGER DEFAULT 0,
   SeqNo              INTEGER DEFAULT 0,
   HeadStyle          INTEGER DEFAULT 0,
   LineStyle          INTEGER DEFAULT 0,
   RouteStyle         INTEGER DEFAULT 0,
   IsBold             INTEGER DEFAULT 0,
   LineColor          INTEGER DEFAULT 0,
   Stereotype         VARCHAR(50),
   VirtualInheritance CHAR(1),
   LinkAccess         VARCHAR(50),
   PDATA1             VARCHAR(255),
   PDATA2             TEXT,
   PDATA3             VARCHAR(255),
   PDATA4             VARCHAR(255),
   PDATA5             TEXT,
   DiagramID          INTEGER NULL DEFAULT 0,
   ea_guid            VARCHAR(40) NULL,
   SourceConstraint   VARCHAR(255),
   DestConstraint     VARCHAR(255),
   SourceIsNavigable  INTEGER NULL DEFAULT 0,
   DestIsNavigable    INTEGER NULL DEFAULT 0,
   IsRoot             INTEGER NULL DEFAULT 0,
   IsLeaf             INTEGER NULL DEFAULT 0,
   IsSpec             INTEGER NULL DEFAULT 0,
   SourceChangeable   VARCHAR(12),
   DestChangeable     VARCHAR(12),
   SourceTS           VARCHAR(12),
   DestTS             VARCHAR(12),
   StateFlags         TEXT,
   ActionFlags        VARCHAR(255),
   IsSignal           INTEGER DEFAULT 0,
   IsStimulus         INTEGER DEFAULT 0,
   DispatchAction     VARCHAR(255),
   Target2            INTEGER,
   StyleEx            TEXT,
   SourceStereotype   VARCHAR(255),
   DestStereotype     VARCHAR(255),
   SourceStyle        TEXT,
   DestStyle          TEXT,
   EventFlags         VARCHAR(255)
);

CREATE INDEX ix_connector_connector_type ON t_connector (Connector_Type);
CREATE INDEX ix_connector_diagramid ON t_connector (DiagramID);
CREATE UNIQUE INDEX ux_connector_ea_guid ON t_connector (ea_guid);
CREATE INDEX id_connector_end_object_id ON t_connector (End_Object_ID);
CREATE INDEX ix_connector_start_object_id ON t_connector (Start_Object_ID);
-- CREATE INDEX ix_connector_styleex ON t_connector (StyleEx);
CREATE INDEX ix_connector_end_connid ON t_connector (End_Object_ID, Connector_ID);
CREATE INDEX ix_connector_start_connid ON t_connector (Start_Object_ID, Connector_ID);
CREATE INDEX ix_connector_seqno ON t_connector (SeqNo);

----------------------------------------------
-- Table structure for t_connectorconstraint
----------------------------------------------
CREATE TABLE t_connectorconstraint (
   ConnectorID    INTEGER NOT NULL DEFAULT 0,
   "Constraint"   VARCHAR(255) NOT NULL,
   ConstraintType VARCHAR(50),
   Notes          TEXT,
   PRIMARY KEY(ConnectorID, "Constraint")
);

CREATE INDEX ix_connectorconstraint_constraint ON t_connectorconstraint("Constraint");
CREATE INDEX ix_connectorconstraint_connectorid ON t_connectorconstraint(ConnectorID);

----------------------------------------------
-- Table structure for t_connectortag
----------------------------------------------
CREATE TABLE t_connectortag (   
   PropertyID INTEGER DEFAULT NEXTVAL('"propertyid_seq"') NOT NULL PRIMARY KEY,
   ElementID  INTEGER NULL,
   Property   VARCHAR(255),
   VALUE      VARCHAR(255),
   NOTES      TEXT,
   ea_guid    VARCHAR(40)
);

CREATE INDEX ix_connectortag_elementid ON t_connectortag (ElementID);
CREATE INDEX ix_connectortag_property ON t_connectortag (Property);
CREATE INDEX ix_connectortag_value ON t_connectortag (VALUE);

----------------------------------------------
-- Table structure for t_connectortypes
----------------------------------------------
CREATE TABLE t_connectortypes (
   Connector_Type VARCHAR(50) NOT NULL PRIMARY KEY,
   Description    VARCHAR(50)
);
   
----------------------------------------------
-- Table structure for t_constants
----------------------------------------------
CREATE TABLE t_constants ( 
	ConstantName  VARCHAR(50) NOT NULL PRIMARY KEY,
	ConstantValue VARCHAR(255)
);

----------------------------------------------
-- Table structure for t_constrainttypes
----------------------------------------------
CREATE TABLE t_constrainttypes ( 
	"Constraint"  VARCHAR(16) NOT NULL PRIMARY KEY,
	Description   VARCHAR(50),
	Notes         TEXT
);

----------------------------------------------
-- Table structure for t_datatypes
----------------------------------------------
CREATE TABLE t_datatypes ( 
	Type          VARCHAR(50) NULL,
	ProductName   VARCHAR(50) NULL,
	DataType      VARCHAR(50) ,
	Size          INTEGER,
	MaxLen        INTEGER,
	MaxPrec       INTEGER,
	MaxScale      INTEGER DEFAULT 0,
	DefaultLen    INTEGER,
	DefaultPrec   INTEGER,
	DefaultScale  INTEGER,
	"User"        INTEGER,
	PDATA1        VARCHAR(255),
	PDATA2        VARCHAR(255),
	PDATA3        VARCHAR(255),
	PDATA4        VARCHAR(255),
	HasLength     VARCHAR(50),
	GenericType   VARCHAR(255),
	DatatypeID    INTEGER DEFAULT NEXTVAL('"datatypeid_seq"') NOT NULL PRIMARY KEY
);
CREATE INDEX ix_datatypes_ProductName ON t_datatypes (ProductName);
CREATE INDEX ix_datatypes_Datatype ON t_datatypes (Datatype);

----------------------------------------------
-- Table structure for t_diagram
----------------------------------------------
CREATE TABLE t_diagram ( 
	Diagram_ID          INTEGER DEFAULT NEXTVAL('"diagram_id_seq"') NOT NULL PRIMARY KEY,
	Package_ID          INTEGER DEFAULT 1,
	ParentID            INTEGER DEFAULT 0,
	Diagram_Type        VARCHAR(50),
	Name                VARCHAR(255),
	Version             VARCHAR(50) DEFAULT '1.0',
	Author              VARCHAR(255),
	ShowDetails         INTEGER DEFAULT 0,
	Notes               TEXT,
	Stereotype          VARCHAR(50),
	AttPub              INTEGER NOT NULL DEFAULT 1,
	AttPri              INTEGER NOT NULL DEFAULT 1,
	AttPro              INTEGER NOT NULL DEFAULT 1,
	Orientation         CHAR(1) DEFAULT 'P',
	cx                  INTEGER DEFAULT 0,
	cy                  INTEGER DEFAULT 0,
	Scale               INTEGER DEFAULT 100,
	CreatedDate         DATE DEFAULT CURRENT_DATE,
	ModifiedDate        DATE DEFAULT CURRENT_DATE,
	HTMLPath            VARCHAR(255),
	ShowForeign         INTEGER NOT NULL DEFAULT 1,
	ShowBorder          INTEGER NOT NULL DEFAULT 1,
	ShowPackageContents INTEGER NOT NULL DEFAULT 1,
	PDATA               VARCHAR(255),
	Locked              INTEGER NOT NULL DEFAULT 0,
	ea_guid             VARCHAR(40),
	TPos                INTEGER,
	Swimlanes           VARCHAR(255),
	StyleEx             TEXT
);

CREATE INDEX ix_diagram_diagram_type ON t_diagram (Diagram_Type);
CREATE INDEX ix_diagram_package_id ON t_diagram (Package_ID);
CREATE INDEX ix_diagram_Parentid ON t_diagram (ParentID);
CREATE UNIQUE INDEX ux_diagram_ea_guid ON t_diagram (ea_guid);
CREATE UNIQUE INDEX ux_diagram_diagram_id ON t_diagram (Diagram_ID);

----------------------------------------------
-- Table structure for t_diagramlinks
----------------------------------------------   
CREATE TABLE t_diagramlinks ( 
	DiagramID   INTEGER,
	ConnectorID INTEGER,
	Geometry    TEXT,
	Style       VARCHAR(255),
	Hidden      INTEGER NOT NULL DEFAULT 0,
	Path        VARCHAR(255),
	Instance_ID INTEGER DEFAULT NEXTVAL('"instance_id_seq"') NOT NULL PRIMARY KEY
);

CREATE INDEX ix_diagramlinks_connectorid ON t_diagramlinks (ConnectorID);
CREATE INDEX ix_diagramlinks_diagramid ON t_diagramlinks (DiagramID);

----------------------------------------------
-- Table structure for t_diagramobjects
----------------------------------------------
CREATE TABLE t_diagramobjects ( 
	Diagram_ID  INTEGER DEFAULT 0,
	Object_ID   INTEGER DEFAULT 0,
	RectTop     INTEGER DEFAULT 0,
	RectLeft    INTEGER DEFAULT 0,
	RectRight   INTEGER DEFAULT 0,
	RectBottom  INTEGER DEFAULT 0,
	Sequence    INTEGER DEFAULT 0,
	ObjectStyle VARCHAR(255),
	Instance_ID INTEGER DEFAULT NEXTVAL('"instance_id_seq"') NOT NULL PRIMARY KEY
);

CREATE INDEX ix_diagramobjects_diagramid ON t_diagramobjects (Diagram_ID);
CREATE INDEX ix_diagramobjects_objectid ON t_diagramobjects (Object_ID);

----------------------------------------------
-- Table structure for t_diagramtypes
----------------------------------------------
CREATE TABLE t_diagramtypes ( 
	Diagram_Type    VARCHAR(50) NOT NULL PRIMARY KEY,
	Name            VARCHAR(255),
	Package_ID      INTEGER DEFAULT 0
);

CREATE INDEX ix_diagramtypes_package_id ON t_diagramtypes (Package_ID);

----------------------------------------------
-- Table structure for t_document
----------------------------------------------
CREATE TABLE t_document ( 
	DocID       VARCHAR(40) NOT NULL PRIMARY KEY,
	DocName     VARCHAR(100) NOT NULL,
	Notes       VARCHAR(255),
	Style       VARCHAR(255),
	ElementID   VARCHAR(40) NOT NULL,
	ElementType VARCHAR(50) NOT NULL,
	StrContent  TEXT,
	BinContent  BYTEA,
	DocType     VARCHAR(100),
	Author      VARCHAR(255),
	Version     VARCHAR(50),
	IsActive    INTEGER  DEFAULT 1,
	Sequence    INTEGER DEFAULT 0,
	DocDate     TIMESTAMP
);

CREATE INDEX ix_document_elementid ON t_document (ElementID);

----------------------------------------------
-- Table structure for t_ecf
----------------------------------------------
CREATE TABLE t_ecf ( 
	ECFID       VARCHAR(12) NOT NULL PRIMARY KEY,
	Description VARCHAR(50),
	Weight      REAL DEFAULT 1,
	Value       REAL DEFAULT 0,
	Notes       VARCHAR(255)
);

CREATE INDEX ix_ecf_weight ON t_ecf (Weight);

----------------------------------------------
-- Table structure for t_efforttypes
----------------------------------------------
CREATE TABLE t_efforttypes ( 
	EffortType      VARCHAR(12) NOT NULL PRIMARY KEY,
	Description     VARCHAR(255),
	NumericWeight   REAL DEFAULT 0,
	Notes           VARCHAR(255)
);

CREATE INDEX ix_efforttypes_numericweight ON t_efforttypes (NumericWeight);

----------------------------------------------
-- Table structure for t_files
----------------------------------------------
CREATE TABLE t_files ( 
	FileID      VARCHAR(50) NOT NULL PRIMARY KEY,
	AppliesTo   VARCHAR(50) NOT NULL,
	Category    VARCHAR(100) NOT NULL,
	Name        VARCHAR(150) NOT NULL,
	File        VARCHAR(255),
	Notes       TEXT,
	FileDate    TIMESTAMP,
	FileSize    INTEGER
);

----------------------------------------------
-- Table structure for t_genopt
----------------------------------------------
CREATE TABLE t_genopt ( 
	AppliesTo   VARCHAR(12),
	Option      TEXT
);

----------------------------------------------
-- Table structure for t_glossary
----------------------------------------------
CREATE TABLE t_glossary ( 
	Term        VARCHAR(255),
	Type        VARCHAR(255),
	Meaning     TEXT,
	GlossaryID  INTEGER DEFAULT NEXTVAL('"glossaryid_seq"') NOT NULL PRIMARY KEY
);

CREATE INDEX idx_glossary_GlossaryID ON t_glossary (GlossaryID);
   
----------------------------------------------
-- Table structure for t_html
----------------------------------------------
CREATE TABLE t_html ( 
	Type        VARCHAR(50),
	Template    TEXT
);
	
----------------------------------------------
-- Table structure for t_image
----------------------------------------------
CREATE TABLE t_image ( 
	ImageID INTEGER DEFAULT NEXTVAL('"imageid_seq"') NOT NULL PRIMARY KEY,
	Name    VARCHAR(255),
	Type    VARCHAR(255),
	Image   BYTEA
);

CREATE INDEX idx_image_ImageID ON t_image (ImageID);

----------------------------------------------
-- Table structure for t_implement
----------------------------------------------
CREATE TABLE t_implement ( 
	Type VARCHAR(50)
);

----------------------------------------------
-- Table structure for t_issues
----------------------------------------------
CREATE TABLE t_issues ( 
	Issue           VARCHAR(255),
	IssueDate       TIMESTAMP,
	Owner           VARCHAR(255),
	Status          VARCHAR(50),
	Notes           TEXT,
	Resolver        VARCHAR(255),
	DateResolved    TIMESTAMP,
	Resolution      TEXT,
	IssueID         INTEGER DEFAULT NEXTVAL('"issueid_seq"') NOT NULL PRIMARY KEY,
	Category        VARCHAR(255),
	Priority        VARCHAR(50),
	Severity        VARCHAR(50),
	IssueType       VARCHAR(100)
);

----------------------------------------------
-- Table structure for t_lists
----------------------------------------------
CREATE TABLE t_lists ( 
	ListID      VARCHAR(50) NOT NULL PRIMARY KEY,
	Category    VARCHAR(100) NOT NULL,
	Name        VARCHAR(150) NOT NULL,
	NVal        INTEGER,
	Notes       TEXT
);

----------------------------------------------
-- Table structure for t_mainttypes
----------------------------------------------
CREATE TABLE t_mainttypes ( 
	MaintType       VARCHAR(12) NOT NULL PRIMARY KEY,
	Description     VARCHAR(50),
	NumericWeight   REAL DEFAULT 1,
	Notes           VARCHAR(255)
);

CREATE INDEX ix_maintyypes_numericweight ON t_mainttypes (NumericWeight);

----------------------------------------------
-- Table structure for t_method
----------------------------------------------
CREATE TABLE t_method ( 
	Object_ID   INTEGER NOT NULL DEFAULT 0,
	Name        VARCHAR(255) NOT NULL,
	Scope       VARCHAR(50),
	Type        VARCHAR(50),
	PRIMARY KEY (Object_ID, Name)
);

CREATE INDEX ix_method_object_id ON t_method (Object_ID);

----------------------------------------------
-- Table structure for t_metrictypes
----------------------------------------------
CREATE TABLE t_metrictypes ( 
	Metric          VARCHAR(12) NOT NULL PRIMARY KEY,
	Description     VARCHAR(50),
	NumericWeight   REAL DEFAULT 1,
	Notes           VARCHAR(255)
);

CREATE INDEX ix_metrictypes_numericweight ON t_metrictypes (NumericWeight);

----------------------------------------------
-- Table structure for t_object
----------------------------------------------
CREATE TABLE t_object ( 
	Object_ID       INTEGER DEFAULT NEXTVAL('"object_id_seq"') NOT NULL PRIMARY KEY,
	Object_Type     VARCHAR(255),
	Diagram_ID      INTEGER DEFAULT 0,
	Name            VARCHAR(255),
	Alias           VARCHAR(255),
	Author          VARCHAR(255),
	Version         VARCHAR(50) DEFAULT '1.0',
	Note            TEXT,
	Package_ID      INTEGER DEFAULT 0,
	Stereotype      VARCHAR(255),
	NType           INTEGER DEFAULT 0,
	Complexity      VARCHAR(50) DEFAULT '2',
	Effort          INTEGER DEFAULT 0,
	Style           VARCHAR(255),
	Backcolor       INTEGER DEFAULT 0,
	BorderStyle     INTEGER DEFAULT 0,
	BorderWidth     INTEGER DEFAULT 0,
	Fontcolor       INTEGER DEFAULT 0,
	Bordercolor     INTEGER DEFAULT 0,
	CreatedDate     TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	ModifiedDate    TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	Status          VARCHAR(50),
	Abstract        CHAR(1),
	Tagged          INTEGER DEFAULT 0,
	PDATA1          VARCHAR(255),
	PDATA2          TEXT,
	PDATA3          TEXT,
	PDATA4          TEXT,
	PDATA5          VARCHAR(255),
	Concurrency     VARCHAR(50),
	Visibility      VARCHAR(50),
	Persistence     VARCHAR(50),
	Cardinality     VARCHAR(50),
	GenType         VARCHAR(50),
	GenFile         VARCHAR(255),
	Header1         TEXT,
	Header2         TEXT,
	Phase           VARCHAR(50),
	Scope           VARCHAR(25),
	GenOption       TEXT,
	GenLinks        TEXT,
	Classifier      INTEGER,
	ea_guid         VARCHAR(40),
	ParentID        INTEGER,
	RunState        TEXT,
	Classifier_guid VARCHAR(40),
	TPos            INTEGER,
	IsRoot          INTEGER DEFAULT 0,
	IsLeaf          INTEGER DEFAULT 0,
	IsSpec          INTEGER DEFAULT 0,
	IsActive        INTEGER DEFAULT 0,
	StateFlags      VARCHAR(255),
	PackageFlags    VARCHAR(255),
	Multiplicity    VARCHAR(50),
	StyleEx         TEXT,
	ActionFlags     VARCHAR(255),
	EventFlags      VARCHAR(255)
);

CREATE INDEX ix_object_classifier ON t_object (Classifier);
CREATE INDEX ix_object_classifier_guid ON t_object (Classifier_guid);
CREATE UNIQUE INDEX ux_object_ea_guid ON t_object (ea_guid);
-- CREATE INDEX ix_object_genlinks ON t_object (GenLinks);
CREATE INDEX ix_object_ntype ON t_object (NType);
CREATE INDEX ix_object_object_type ON t_object (Object_Type);
CREATE INDEX ix_object_package_id ON t_object (Package_ID);
CREATE INDEX ix_object_parentid ON t_object (ParentID);
CREATE INDEX ix_object_pdata1 ON t_object (PDATA1);
CREATE INDEX ix_object_eventflags ON t_object (EventFlags);
CREATE INDEX ix_object_name ON t_object (Name);
CREATE INDEX ix_object_pkgpd1class ON t_object (Package_ID, PDATA1, Classifier);


----------------------------------------------
-- Table structure for t_objectconstraint
----------------------------------------------
CREATE TABLE t_objectconstraint ( 
	Object_ID       INTEGER NOT NULL DEFAULT 0,
	"Constraint"    VARCHAR(255) NOT NULL,
	ConstraintType  VARCHAR(30) NOT NULL,
	Weight          REAL DEFAULT 0,
	Notes           TEXT,
	Status          VARCHAR(50),
	PRIMARY KEY (Object_ID, "Constraint", ConstraintType)
);

CREATE INDEX ix_objectconstraint_constraint ON t_objectconstraint ("Constraint");
CREATE INDEX ix_objectconstraint_object_id ON t_objectconstraint (Object_ID);

----------------------------------------------
-- Table structure for t_objecteffort
----------------------------------------------
CREATE TABLE t_objecteffort ( 
	Object_ID   INTEGER NOT NULL DEFAULT 0,
	Effort      VARCHAR(255) NOT NULL,
	EffortType  VARCHAR(12),
	EValue      REAL DEFAULT 0,
	Notes       TEXT,
	PRIMARY KEY (Object_ID, Effort)
);

CREATE INDEX ix_objecteffort_object_id ON t_objecteffort (Object_ID);

----------------------------------------------
-- Table structure for t_objectfiles
----------------------------------------------
CREATE TABLE t_objectfiles ( 
	Object_ID   INTEGER NOT NULL DEFAULT 0,
	FileName    VARCHAR(255) NOT NULL,
	Type        VARCHAR(50),
	Note        TEXT,
	FileSize    VARCHAR(255),
	FileDate    VARCHAR(255),
	PRIMARY KEY (Object_ID, FileName)
);

----------------------------------------------
-- Table structure for t_objectmetrics
----------------------------------------------
CREATE TABLE t_objectmetrics ( 
	Object_ID   INTEGER NOT NULL DEFAULT 0,
	Metric      VARCHAR(255) NOT NULL,
	MetricType  VARCHAR(12),
	EValue      REAL DEFAULT 1,
	Notes       TEXT,
	PRIMARY KEY (Object_ID, Metric)
);

CREATE INDEX ix_objectmetrics_metrictype ON t_objectmetrics (MetricType);
CREATE INDEX ix_objectmetrics_object_id ON t_objectmetrics (Object_ID);
CREATE INDEX ix_objectmetrics_metric ON t_objectmetrics (Metric);

----------------------------------------------
-- Table structure for t_objectproblems
----------------------------------------------
CREATE TABLE t_objectproblems ( 
	Object_ID       INTEGER NOT NULL DEFAULT 0,
	Problem         VARCHAR(255) NOT NULL,
	ProblemType     VARCHAR(255) NOT NULL,
	DateReported    DATE,
	Status          VARCHAR(50),
	ProblemNotes    TEXT,
	ReportedBy      VARCHAR(255),
	ResolvedBy      VARCHAR(255),
	DateResolved    DATE,
	Version         VARCHAR(50),
	ResolverNotes   TEXT,
	Priority        VARCHAR(50),
	Severity        VARCHAR(50),
	PRIMARY KEY (Object_ID, Problem, ProblemType)
);

CREATE INDEX ix_objectproblems_object_id ON t_objectproblems (Object_ID);
CREATE INDEX ix_objectproblems_problems ON t_objectproblems (Problem);

----------------------------------------------
-- Table structure for t_objectproperties
----------------------------------------------
CREATE TABLE t_objectproperties ( 
	PropertyID  INTEGER DEFAULT NEXTVAL('"propertyid_seq"') NOT NULL PRIMARY KEY,
	Object_ID   INTEGER DEFAULT 0,
	Property    VARCHAR(255),
	"value"       VARCHAR(255),
	Notes       TEXT,
	ea_guid     VARCHAR(40)
);

CREATE INDEX ix_objectproperties_object_id ON t_objectproperties (Object_ID);
CREATE INDEX ix_objectproperties_value ON t_objectproperties ("value");

----------------------------------------------
-- Table structure for t_objectrequires
----------------------------------------------
CREATE TABLE t_objectrequires ( 
	ReqID       INTEGER DEFAULT NEXTVAL('"reqid_seq"') NOT NULL PRIMARY KEY,
	Object_ID   INTEGER DEFAULT 0,
	Requirement VARCHAR(255),
	ReqType     VARCHAR(255),
	Status      VARCHAR(50),
	Notes       TEXT,
	Stability   VARCHAR(50),
	Difficulty  VARCHAR(50),
	Priority    VARCHAR(50),
	LastUpdate  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX ix_objectrequires_object_id ON t_objectrequires (Object_ID);
CREATE INDEX ix_objectrequires_requirement ON t_objectrequires (Requirement);

----------------------------------------------
-- Table structure for t_objectresource
----------------------------------------------
CREATE TABLE t_objectresource ( 
	Object_ID       INTEGER NOT NULL DEFAULT 0,
	Resource        VARCHAR(255) NOT NULL,
	Role            VARCHAR(255) NOT NULL,
	Time            REAL DEFAULT 0,
	Notes           TEXT,
	PercentComplete SMALLINT DEFAULT 0,
	DateStart       DATE,
	DateEnd         DATE,
	History         TEXT,
	ExpectedHours   INTEGER,
	ActualHours     INTEGER,
	PRIMARY KEY (Object_ID, Resource, Role)
);

CREATE INDEX ix_objectresource_object_id ON t_objectresource (Object_ID);

----------------------------------------------
-- Table structure for t_objectrisks
----------------------------------------------
CREATE TABLE t_objectrisks ( 
	Object_ID   INTEGER NOT NULL DEFAULT 0,
	Risk        VARCHAR(255) NOT NULL,
	RiskType    VARCHAR(12),
	EValue      REAL DEFAULT 0,
	Notes       TEXT,
	PRIMARY KEY (Object_ID, Risk) 
);

CREATE INDEX ix_objectrisks_object_id ON t_objectrisks (Object_ID);

----------------------------------------------
-- Table structure for t_objectscenarios
----------------------------------------------
CREATE TABLE t_objectscenarios ( 
	Object_ID       INTEGER NOT NULL DEFAULT 0,
	Scenario        VARCHAR(255) NOT NULL,
	ScenarioType    VARCHAR(12),
	EValue          REAL DEFAULT 0,
	Notes           TEXT,
	ea_guid         VARCHAR(40) NOT NULL,
	XMLContent      TEXT,
	PRIMARY KEY (Object_ID, Scenario) 
);

CREATE INDEX ix_objectscenarios_object_id ON t_objectscenarios (Object_ID);
CREATE INDEX ix_objectscenarios_idevalscen ON t_objectscenarios (Object_ID, EValue, Scenario);

----------------------------------------------
-- Table structure for t_objecttests
----------------------------------------------
CREATE TABLE t_objecttests ( 
	Object_ID           INTEGER NOT NULL DEFAULT 0,
	Test                VARCHAR(255) NOT NULL,
	TestClass           INTEGER NOT NULL DEFAULT 0,
	TestType            VARCHAR(50),
	Notes               TEXT,
	InputData           TEXT,
	AcceptanceCriteria  TEXT,
	Status              VARCHAR(32),
	DateRun             DATE DEFAULT CURRENT_TIMESTAMP,
	Results             TEXT,
	RunBy               VARCHAR(255),
	CheckBy             VARCHAR(255),
	PRIMARY KEY (Object_ID, Test, TestClass)
);

CREATE INDEX ix_objecttests_object_id ON t_objecttests (Object_ID);



----------------------------------------------
-- Table structure for t_objecttrx
----------------------------------------------
CREATE TABLE t_objecttrx ( 
	Object_ID   INTEGER NOT NULL DEFAULT 0,
	TRX         VARCHAR(255) NOT NULL,
	TRXType     VARCHAR(12) NOT NULL,
	Weight      REAL DEFAULT 0,
	Notes       TEXT,
	PRIMARY KEY (Object_ID, TRX, TRXType) 
);

CREATE INDEX ix_objecttrx_trx ON t_objecttrx (TRX);
CREATE INDEX ix_objecttrx_object_id ON t_objecttrx (Object_ID);

----------------------------------------------
-- Table structure for t_objecttypes
----------------------------------------------
CREATE TABLE t_objecttypes ( 
	Object_Type     VARCHAR(50) NOT NULL PRIMARY KEY,
	Description     VARCHAR(255),
	DesignObject    INTEGER NOT NULL DEFAULT 0,
	ImageID         SMALLINT DEFAULT 0
);

CREATE INDEX ix_objecttypes_imageid ON t_objecttypes (ImageID);

----------------------------------------------
-- Table structure for t_ocf
----------------------------------------------
CREATE TABLE t_ocf ( 
	ObjectType          VARCHAR(50),
	ComplexityWeight    REAL DEFAULT 0 
);

----------------------------------------------
-- Table structure for t_operation
----------------------------------------------
CREATE TABLE t_operation ( 
	OperationID  INTEGER DEFAULT NEXTVAL('"operationid_seq"') NOT NULL PRIMARY KEY,
	Object_ID    INTEGER DEFAULT 0,
	Name         VARCHAR(255),
	Scope        VARCHAR(50),
	Type         VARCHAR(255),
	ReturnArray  CHAR(1),
	Stereotype   VARCHAR(50),
	IsStatic     CHAR(1),
	Concurrency  VARCHAR(50),
	Notes        TEXT,
	Behaviour    TEXT,
	Abstract     CHAR(1),
	GenOption    TEXT,
	Synchronized CHAR(1),
	Pos          INTEGER,
	Const        INTEGER,
	Style        VARCHAR(255),
	Pure         INTEGER NOT NULL DEFAULT 0,
	Throws       VARCHAR(255),
	Classifier   VARCHAR(50),
	Code         TEXT,
	IsRoot       INTEGER DEFAULT 0,
	IsLeaf       INTEGER DEFAULT 0,
	IsQuery      INTEGER DEFAULT 0,
	StateFlags   VARCHAR(255),
	ea_guid      VARCHAR(50),
	StyleEx      TEXT
);

CREATE INDEX ix_operation_name ON t_operation (Name);
CREATE INDEX ix_operation_object_id ON t_operation (Object_ID);
CREATE INDEX ix_operation_classifier ON t_operation (Classifier);
CREATE UNIQUE INDEX ux_operation_ea_guid ON t_operation (ea_guid);

----------------------------------------------
-- Table structure for t_operationparams
----------------------------------------------
CREATE TABLE t_operationparams ( 
	OperationID INTEGER NOT NULL DEFAULT 0,
	Name        VARCHAR(255) NOT NULL,
	Type        VARCHAR(255),
	"Default"   VARCHAR(255),
	Notes       TEXT,
	Pos         INTEGER,
	Const       INTEGER DEFAULT 0,
	Style       VARCHAR(255),
	Kind        VARCHAR(12),
	Classifier  VARCHAR(50),
	ea_guid     VARCHAR(50),
	StyleEx     TEXT,
	PRIMARY KEY (OperationID, Name) 
);

CREATE INDEX ix_operationparams_OperationID ON t_operationparams (OperationID);
CREATE INDEX ix_operationparams_OpIDPos ON t_operationparams (OperationID, Pos);
CREATE INDEX ix_operationparams_classifier ON t_operationparams (Classifier);
CREATE UNIQUE INDEX ux_operationparams_ea_guid ON t_operationparams (ea_guid);

----------------------------------------------
-- Table structure for t_operationposts
----------------------------------------------
CREATE TABLE t_operationposts ( 
	OperationID   INTEGER NOT NULL DEFAULT 0,
	PostCondition VARCHAR(255) NOT NULL,
	Type          VARCHAR(255),
	Notes         TEXT,
	PRIMARY KEY (OperationID, PostCondition) 
);

CREATE INDEX ix_operationposts_operationid ON t_operationposts (OperationID);

----------------------------------------------
-- Table structure for t_operationpres
----------------------------------------------
CREATE TABLE t_operationpres ( 
	OperationID  INTEGER NOT NULL DEFAULT 0,
	PreCondition VARCHAR(255) NOT NULL,
	Type         VARCHAR(50),
	Notes        TEXT,
	PRIMARY KEY (OperationID, PreCondition) 
);

CREATE INDEX ix_operationpres_operationid ON t_operationpres (OperationID);

----------------------------------------------
-- Table structure for t_operationtag
----------------------------------------------
CREATE TABLE t_operationtag ( 
	PropertyID INTEGER DEFAULT NEXTVAL('"propertyid_seq"') NOT NULL PRIMARY KEY,
	ElementID  INTEGER,
	Property   VARCHAR(255),
	VALUE      VARCHAR(255),
	NOTES      TEXT,
	ea_guid    VARCHAR(40)
);

CREATE INDEX ix_operationtag_elementid ON t_operationtag (ElementID);
CREATE INDEX ix_operationtag_value ON t_operationtag (VALUE);

----------------------------------------------
-- Table structure for t_package
----------------------------------------------
CREATE TABLE t_package ( 
	Package_ID   INTEGER DEFAULT NEXTVAL('"package_id_seq"') NOT NULL PRIMARY KEY,
	Name         VARCHAR(255),
	Parent_ID    INTEGER DEFAULT 0,
	CreatedDate  TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	ModifiedDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	Notes        TEXT,
	ea_guid      VARCHAR(40),
	XMLPath      VARCHAR(255),
	IsControlled INTEGER DEFAULT 0,
	LastLoadDate TIMESTAMP,
	LastSaveDate TIMESTAMP,
	Version      VARCHAR(50),
	Protected    INTEGER DEFAULT 0,
	PkgOwner     VARCHAR(255),
	UMLVersion   VARCHAR(50),
	UseDTD       INTEGER DEFAULT 0,
	LogXML       INTEGER DEFAULT 0,
	CodePath     VARCHAR(255),
	Namespace    VARCHAR(50),
	TPos         INTEGER,
	PackageFlags VARCHAR(255),
	BatchSave    INTEGER,
	BatchLoad    INTEGER
);

CREATE UNIQUE INDEX ux_package_ea_guid ON t_package (ea_guid);
CREATE INDEX ix_package_ParentID ON t_package (Parent_ID);
CREATE INDEX ix_package_name ON t_package (Name);

----------------------------------------------
-- Table structure for t_palette
----------------------------------------------
CREATE TABLE t_palette ( 
	PaletteID INTEGER DEFAULT NEXTVAL('"paletteid_seq"') NOT NULL,
	Name      VARCHAR(255),
	Type      VARCHAR(255)
);

CREATE INDEX ix_palette_PaletteID ON t_palette (PaletteID);

----------------------------------------------
-- Table structure for t_paletteitem
----------------------------------------------
CREATE TABLE t_paletteitem ( 
	PaletteID INTEGER,
	ItemID    INTEGER
);

----------------------------------------------
-- Table structure for t_phase
----------------------------------------------
CREATE TABLE t_phase ( 
	PhaseID      VARCHAR(40) NOT NULL PRIMARY KEY,
	PhaseName    VARCHAR(100) NOT NULL,
	PhaseNotes   TEXT,
	PhaseStyle   VARCHAR(255),
	StartDate    TIMESTAMP,
	EndDate      TIMESTAMP,
	PhaseContent TEXT
);

----------------------------------------------
-- Table structure for t_primitives
----------------------------------------------
CREATE TABLE t_primitives ( 
	Datatype    VARCHAR(50) NOT NULL PRIMARY KEY,
	Description VARCHAR(50)
);

----------------------------------------------
-- Table structure for t_problemtypes
----------------------------------------------
CREATE TABLE t_problemtypes ( 
	ProblemType   VARCHAR(12) NOT NULL PRIMARY KEY,
	Description   VARCHAR(255),
	NumericWeight REAL DEFAULT 1,
	Notes         VARCHAR(255)
);

CREATE INDEX ix_problemtypes_numericweight ON t_problemtypes (NumericWeight);

----------------------------------------------
-- Table structure for t_projectroles
----------------------------------------------
CREATE TABLE t_projectroles ( 
	Role        VARCHAR(255) NOT NULL PRIMARY KEY,
	Description VARCHAR(255),
	Notes       TEXT
);

----------------------------------------------
-- Table structure for t_propertytypes
----------------------------------------------
CREATE TABLE t_propertytypes ( 
	Property    VARCHAR(50) NOT NULL PRIMARY KEY,
	Description VARCHAR(50),
	Notes       TEXT
);

----------------------------------------------
-- Table structure for t_requiretypes
----------------------------------------------
CREATE TABLE t_requiretypes ( 
	Requirement   VARCHAR(12) NOT NULL PRIMARY KEY,
	Description   VARCHAR(50),
	NumericWeight REAL DEFAULT 1,
	Notes         VARCHAR(255)
);

CREATE INDEX ix_requiretypes_numericweight ON t_requiretypes (NumericWeight);

----------------------------------------------
-- Table structure for t_resources
----------------------------------------------
CREATE TABLE t_resources ( 
	Name         VARCHAR(255) NOT NULL PRIMARY KEY,
	Organisation VARCHAR(255),
	Phone1       VARCHAR(50),
	Phone2       VARCHAR(50),
	Mobile       VARCHAR(50),
	Fax          VARCHAR(50),
	Email        VARCHAR(255),
	Roles        VARCHAR(255),
	Notes        VARCHAR(255)
);

----------------------------------------------
-- Table structure for t_risktypes
----------------------------------------------
CREATE TABLE t_risktypes ( 
	Risk          VARCHAR(12) NOT NULL PRIMARY KEY,
	Description   VARCHAR(50),
	NumericWeight REAL DEFAULT 0,
	Notes         VARCHAR(255)
);

CREATE INDEX ix_risktypes_numericweight ON t_risktypes (NumericWeight);

----------------------------------------------
-- Table structure for t_roleconstraint
----------------------------------------------
CREATE TABLE t_roleconstraint ( 
	ConnectorID    INTEGER NOT NULL DEFAULT 0,
	"Constraint"   VARCHAR(255) NOT NULL,
	ConnectorEnd   VARCHAR(50) NOT NULL,
	ConstraintType VARCHAR(12) NOT NULL,
	Notes          TEXT,
	PRIMARY KEY (ConnectorID, "Constraint", ConnectorEnd, ConstraintType) 
);


CREATE INDEX ix_roleconstraint_constraint ON t_roleconstraint ("Constraint");
CREATE INDEX ix_roleconstraint_connectorid ON t_roleconstraint (ConnectorID);
   
----------------------------------------------
-- Table structure for t_rtf
----------------------------------------------
CREATE TABLE t_rtf ( 
	Type     VARCHAR(50),
	Template TEXT
);

----------------------------------------------
-- Table structure for t_rtfreport
----------------------------------------------
CREATE TABLE t_rtfreport ( 
	TemplateID      VARCHAR(200) NOT NULL PRIMARY KEY,
	RootPackage     INTEGER DEFAULT 0,
	Filename        VARCHAR(255),
	Details         INTEGER DEFAULT 0,
	ProcessChildren INTEGER DEFAULT 0,
	ShowDiagrams    INTEGER DEFAULT 0,
	Heading         VARCHAR(255),
	Requirements    INTEGER DEFAULT 0,
	Associations    INTEGER DEFAULT 0,
	Scenarios       INTEGER DEFAULT 0,
	ChildDiagrams   INTEGER DEFAULT 0,
	Attributes      INTEGER DEFAULT 0,
	Methods         INTEGER DEFAULT 0,
	ImageType       INTEGER DEFAULT 0,
	Paging          INTEGER DEFAULT 0,
	Intro           TEXT,
	Resources       INTEGER DEFAULT 1,
	Constraints     INTEGER DEFAULT 1,
	Tagged          INTEGER DEFAULT 0,
	ShowTag         INTEGER DEFAULT 0,
	ShowAlias       INTEGER DEFAULT 0,
	PDATA1          VARCHAR(255),
	PDATA2          VARCHAR(255),
	PDATA3          VARCHAR(255),
	PDATA4          TEXT
);

----------------------------------------------
-- Table structure for t_rules
----------------------------------------------
CREATE TABLE t_rules ( 
	RuleID      VARCHAR(50) NOT NULL PRIMARY KEY,
	RuleName    VARCHAR(255) NOT NULL,
	RuleType    VARCHAR(255) NOT NULL,
	RuleActive  INTEGER,
	ErrorMsg    VARCHAR(255),
	Flags       VARCHAR(255),
	RuleOCL     TEXT,
	RuleXML     TEXT,
	Notes       TEXT
);

----------------------------------------------
-- Table structure for t_scenariotypes
----------------------------------------------
CREATE TABLE t_scenariotypes ( 
	ScenarioType    VARCHAR(12) NOT NULL PRIMARY KEY,
	Description     VARCHAR(50),
	NumericWeight   REAL DEFAULT 1,
	Notes           VARCHAR(255)
);

CREATE INDEX ix_scenariotypes_numericweight ON t_scenariotypes (NumericWeight);

----------------------------------------------
-- Table structure for t_script
----------------------------------------------
CREATE TABLE t_script ( 
	ScriptID        INTEGER DEFAULT NEXTVAL('"scriptid_seq"') NOT NULL PRIMARY KEY,
	ScriptCategory  VARCHAR(100),
	ScriptName      VARCHAR(150) NOT NULL,
	ScriptAuthor    VARCHAR(255),
	Notes           TEXT,
	Script          TEXT NOT NULL
);

----------------------------------------------
-- Table structure for t_secgroup
----------------------------------------------
CREATE TABLE t_secgroup ( 
	GroupID     VARCHAR(40) NOT NULL PRIMARY KEY,
	GroupName   VARCHAR(32) NOT NULL,
	Description VARCHAR(100)
);

----------------------------------------------
-- Table structure for t_secgrouppermission
----------------------------------------------
CREATE TABLE t_secgrouppermission ( 
	GroupID      VARCHAR(40) NOT NULL,
	PermissionID INTEGER NOT NULL,
	PRIMARY KEY (GroupID, PermissionID) 
);

----------------------------------------------
-- Table structure for t_seclocks
----------------------------------------------
CREATE TABLE t_seclocks ( 
	UserID      VARCHAR(40) NOT NULL,
	GroupID     VARCHAR(40),
	EntityType  VARCHAR(32) NOT NULL,
	EntityID    VARCHAR(40) NOT NULL PRIMARY KEY,
	Timestamp   TIMESTAMP NOT NULL,
	LockType    VARCHAR(255)
);

----------------------------------------------
-- Table structure for t_secpermission
----------------------------------------------
CREATE TABLE t_secpermission ( 
	PermissionID   INTEGER NOT NULL PRIMARY KEY,
	PermissionName VARCHAR(50) NOT NULL
);

----------------------------------------------
-- Table structure for t_secpolicies
----------------------------------------------
CREATE TABLE t_secpolicies ( 
	Property VARCHAR(100) NOT NULL PRIMARY KEY,
	Value    VARCHAR(255) NOT NULL
);

----------------------------------------------
-- Table structure for t_secuser
----------------------------------------------
CREATE TABLE t_secuser ( 
	UserID      VARCHAR(40) NOT NULL PRIMARY KEY,
	UserLogin   VARCHAR(32) NOT NULL,
	FirstName   VARCHAR(50) NOT NULL,
	Surname     VARCHAR(50) NOT NULL,
	Department  VARCHAR(50),
	Password    VARCHAR(12)
);

CREATE UNIQUE INDEX idx_secuser_UserID ON t_secuser (UserID);

----------------------------------------------
-- Table structure for t_secusergroup
----------------------------------------------
CREATE TABLE t_secusergroup ( 
	UserID  VARCHAR(40) NOT NULL,
	GroupID VARCHAR(40) NOT NULL,
	PRIMARY KEY (UserID, GroupID) 
);

----------------------------------------------
-- Table structure for t_secuserpermission
----------------------------------------------
CREATE TABLE t_secuserpermission ( 
	UserID       VARCHAR(40) NOT NULL,
	PermissionID INTEGER NOT NULL,
	PRIMARY KEY (UserID, PermissionID)
);

----------------------------------------------
-- Table structure for t_snapshot
----------------------------------------------
CREATE TABLE t_snapshot ( 
	SnapshotID   VARCHAR(40) NOT NULL PRIMARY KEY,
	SeriesID     VARCHAR(40) NOT NULL,
	Position     INTEGER,
	SnapshotName VARCHAR(100),
	Notes        TEXT,
	Style        VARCHAR(255),
	ElementID    VARCHAR(40) NOT NULL,
	ElementType  VARCHAR(50) NOT NULL,
	StrContent   TEXT,
	BinContent1  BYTEA,
	BinContent2  BYTEA
);

----------------------------------------------
-- Table structure for t_statustypes
----------------------------------------------
CREATE TABLE t_statustypes ( 
	Status      VARCHAR(50) NOT NULL PRIMARY KEY,
	Description VARCHAR(50)
);

----------------------------------------------
-- Table structure for t_stereotypes
----------------------------------------------
CREATE TABLE t_stereotypes ( 
	Stereotype  VARCHAR(255) NOT NULL,
	AppliesTo   VARCHAR(255) NOT NULL,
	Description VARCHAR(255),
	MFEnabled   INTEGER DEFAULT 0,
	MFPath      VARCHAR(255),
	Metafile    BYTEA,
	Style       TEXT,
	ea_guid     VARCHAR(50),
	VisualType  VARCHAR(100),
	PRIMARY KEY (AppliesTo, Stereotype) 
);

----------------------------------------------
-- Table structure for t_taggedvalue
----------------------------------------------
CREATE TABLE t_taggedvalue ( 
	PropertyID VARCHAR(40) NOT NULL PRIMARY KEY,
	ElementID  VARCHAR(40) NOT NULL,
	BaseClass  VARCHAR(100) NOT NULL,
	TagValue   TEXT,
	Notes      TEXT
);

CREATE INDEX ix_taggedvalue_elementid ON t_taggedvalue (ElementID);

----------------------------------------------
-- Table structure for t_tasks
----------------------------------------------
CREATE TABLE t_tasks ( 
	TaskID      INTEGER DEFAULT NEXTVAL('"taskid_seq"') NOT NULL PRIMARY KEY,
	Name        VARCHAR(255),
	TaskType    VARCHAR(255),
	NOTES       TEXT,
	Priority    VARCHAR(255),
	Status      VARCHAR(255),
	Owner       VARCHAR(255),
	StartDate   DATE,
	EndDate     DATE,
	Phase       VARCHAR(50),
	History     TEXT,
	Percent     INTEGER,
	TotalTime   INTEGER,
	ActualTime  INTEGER,
	AssignedTo  VARCHAR(100)
);

----------------------------------------------
-- Table structure for t_tcf
----------------------------------------------
CREATE TABLE t_tcf ( 
	TCFID       VARCHAR(12) NOT NULL PRIMARY KEY,
	Description VARCHAR(50),
	Weight      REAL DEFAULT 1,
	Value       REAL DEFAULT 0,
	Notes       VARCHAR(255)
);

CREATE INDEX ix_tcf_weight ON t_tcf (Weight);

----------------------------------------------
-- Table structure for t_template
----------------------------------------------
CREATE TABLE t_template ( 
	TemplateID   VARCHAR(40) NOT NULL PRIMARY KEY,
	TemplateType VARCHAR(50) NOT NULL,
	TemplateName VARCHAR(100) NOT NULL,
	Notes        VARCHAR(255),
	Style        VARCHAR(255),
	Template     TEXT
);

----------------------------------------------
-- Table structure for t_testclass
----------------------------------------------
CREATE TABLE t_testclass ( 
	TestClass   VARCHAR(50) NOT NULL PRIMARY KEY,
	Description VARCHAR(50)
);

----------------------------------------------
-- Table structure for t_testplans
----------------------------------------------
CREATE TABLE t_testplans ( 
	PlanID   VARCHAR(50) NOT NULL PRIMARY KEY,
	Category VARCHAR(100),
	Name     VARCHAR(150) NOT NULL,
	Author   VARCHAR(255),
	Notes    TEXT,
	TestPlan TEXT NOT NULL
);

----------------------------------------------
-- Table structure for t_testtypes
----------------------------------------------
CREATE TABLE t_testtypes ( 
	TestType      VARCHAR(12) NOT NULL PRIMARY KEY,
	Description   VARCHAR(50),
	NumericWeight REAL DEFAULT 1,
	Notes         VARCHAR(255)
);

CREATE INDEX ix_testtypes_numericweight ON t_testtypes (NumericWeight);

----------------------------------------------
-- Table structure for t_trxtypes
----------------------------------------------
CREATE TABLE t_trxtypes ( 	
	Description   VARCHAR(50),
	NumericWeight REAL DEFAULT 1,
	Notes         TEXT,
	TRX           VARCHAR(255),	
	TRX_ID        INTEGER DEFAULT NEXTVAL('"trx_id_seq"') NOT NULL PRIMARY KEY,
	Style TEXT
);

CREATE INDEX ix_trxtypes_numericweight ON t_trxtypes (NumericWeight);

----------------------------------------------
-- Table structure for t_umlpattern
----------------------------------------------
CREATE TABLE t_umlpattern ( 
	PatternID       INTEGER DEFAULT NEXTVAL('"patternid_seq"') NOT NULL PRIMARY KEY,
	PatternCategory VARCHAR(100),
	PatternName     VARCHAR(150),
	Style           VARCHAR(250),
	Notes           TEXT,
	PatternXML      TEXT,
	Version         VARCHAR(50)
);

----------------------------------------------
-- Table structure for t_version
----------------------------------------------
CREATE TABLE t_version ( 
	ElementID    VARCHAR(50) NOT NULL,
	VersionID    VARCHAR(255) NOT NULL,
	ElementType  VARCHAR(100) NOT NULL,
	Flags        VARCHAR(255),
	ExternalFile VARCHAR(255),
	Notes        VARCHAR(255),
	Owner        VARCHAR(255),
	VersionDate  TIMESTAMP,
	Branch       VARCHAR(255),
	ElementXML   TEXT,
	PRIMARY KEY (ElementID, VersionID) 
);

CREATE INDEX ix_version_elemid ON t_version (ElementID);

----------------------------------------------
-- Table structure for t_xref
----------------------------------------------
CREATE TABLE t_xref ( 
	XrefID       VARCHAR(255) NOT NULL PRIMARY KEY,
	Name         VARCHAR(255),
	Type         VARCHAR(255),
	Visibility   VARCHAR(255),
	Namespace    VARCHAR(255),
	Requirement  VARCHAR(255),
	"Constraint" VARCHAR(255),
	Behavior     VARCHAR(255),
	Partition    VARCHAR(255),
	Description  TEXT,
	Client       VARCHAR(255),
	Supplier     VARCHAR(255),
	Link         VARCHAR(255)
);


CREATE INDEX ix_xref_client ON t_xref (Client);
CREATE INDEX ix_xref_supplier ON t_xref (Supplier);
CREATE INDEX ix_xref_type ON t_xref (Type);
CREATE INDEX ix_xref_name ON t_xref (Name);

----------------------------------------------
-- Table structure for t_xrefsystem
----------------------------------------------
CREATE TABLE t_xrefsystem ( 
	XrefID       VARCHAR(255) NOT NULL PRIMARY KEY,
	Name         VARCHAR(255),
	Type         VARCHAR(255),
	Visibility   VARCHAR(255),
	Namespace    VARCHAR(255),
	Requirement  VARCHAR(255),
	"Constraint" VARCHAR(255),
	Behavior     VARCHAR(255),
	Partition    VARCHAR(255),
	Description  TEXT,
	Client       VARCHAR(255),
	Supplier     VARCHAR(255),
	Link         VARCHAR(255),
	ToolID       VARCHAR(50)
);

CREATE INDEX ix_xrefsystem_client ON t_xrefsystem (Client);
CREATE INDEX ix_xrefsystem_supplier ON t_xrefsystem (Supplier);
CREATE INDEX ix_xrefsystem_type ON t_xrefsystem (Type);

----------------------------------------------
-- Table structure for t_xrefuser
----------------------------------------------
CREATE TABLE t_xrefuser ( 
	XrefID       VARCHAR(255) NOT NULL PRIMARY KEY,
	Name         VARCHAR(255),
	Type         VARCHAR(255),
	Namespace    VARCHAR(255),
	Requirement  VARCHAR(255),
	"Constraint" VARCHAR(255),
	Behavior     VARCHAR(255),
	Partition    VARCHAR(255),
	Description  TEXT,
	Client       VARCHAR(255),
	Supplier     VARCHAR(255),
	Link         VARCHAR(255),
	ToolID       VARCHAR(50),
	Visibility   VARCHAR(255)
);

CREATE INDEX ix_xrefuser_client ON t_xrefuser (Client);
CREATE INDEX ix_xrefuser_supplier ON t_xrefuser (Supplier);
CREATE INDEX ix_xrefuser_type ON t_xrefuser (Type);

----------------------------------------------
-- Table structure for usys_system
----------------------------------------------
CREATE TABLE usys_system ( 
	Property VARCHAR(50) NOT NULL PRIMARY KEY,
	Value    VARCHAR(50)
);

----------------------------------------------
-- Table structure for usysoldtables
----------------------------------------------
CREATE TABLE usysoldtables ( 
	TableName VARCHAR(50),
	NewName   VARCHAR(50),
	RelOrder  INTEGER DEFAULT 0,
	FixCode   INTEGER NOT NULL DEFAULT 0
);

----------------------------------------------
-- Table structure for usysqueries
----------------------------------------------
CREATE TABLE usysqueries ( 
	QueryName VARCHAR(50),
	NewName   VARCHAR(50),
	FixCode   INTEGER NOT NULL
);

----------------------------------------------
-- Table structure for usystables
----------------------------------------------
CREATE TABLE usystables ( 
	TableName   VARCHAR(50) NOT NULL PRIMARY KEY,
	RelOrder    INTEGER DEFAULT 0,
	DisplayName VARCHAR(50),
	FromVer     VARCHAR(50),
	ToVer       VARCHAR(50)
);


   
