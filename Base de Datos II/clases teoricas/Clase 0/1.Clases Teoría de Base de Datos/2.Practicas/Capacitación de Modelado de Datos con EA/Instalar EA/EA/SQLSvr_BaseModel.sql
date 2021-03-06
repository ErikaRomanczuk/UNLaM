if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_diagramobjects_FK00]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_diagramobjects] DROP CONSTRAINT t_diagramobjects_FK00
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_diagram_FK01]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_diagram] DROP CONSTRAINT t_diagram_FK01
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objectmetrics_FK00]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_objectmetrics] DROP CONSTRAINT t_objectmetrics_FK00
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_attribute_FK00]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_attribute] DROP CONSTRAINT t_attribute_FK00
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_method_FK00]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_method] DROP CONSTRAINT t_method_FK00
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_diagram_FK00]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_diagram] DROP CONSTRAINT t_diagram_FK00
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_object_FK00]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_object] DROP CONSTRAINT t_object_FK00
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[q_implements]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[q_implements]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_attribute]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_attribute]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_attributeconstraints]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_attributeconstraints]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_attributetag]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_attributetag]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_authors]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_authors]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_cardinality]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_cardinality]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_category]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_category]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_clients]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_clients]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_complexitytypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_complexitytypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_connector]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_connector]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_connectorconstraint]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_connectorconstraint]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_connectortag]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_connectortag]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_connectortypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_connectortypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_constants]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_constants]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_constrainttypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_constrainttypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_datatypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_datatypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_diagram]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_diagram]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_diagramlinks]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_diagramlinks]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_diagramobjects]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_diagramobjects]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_diagramtypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_diagramtypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_document]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_document]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_ecf]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_ecf]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_efforttypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_efforttypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_files]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_files]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_genopt]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_genopt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_glossary]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_glossary]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_html]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_html]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_image]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_image]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_implement]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_implement]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_issues]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_issues]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_lists]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_lists]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_mainttypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_mainttypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_method]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_method]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_metrictypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_metrictypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_object]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_object]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objectconstraint]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objectconstraint]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objecteffort]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objecteffort]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objectfiles]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objectfiles]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objectmetrics]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objectmetrics]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objectproblems]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objectproblems]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objectproperties]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objectproperties]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objectrequires]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objectrequires]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objectresource]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objectresource]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objectrisks]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objectrisks]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objectscenarios]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objectscenarios]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objecttests]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objecttests]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objecttrx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objecttrx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_objecttypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_objecttypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_ocf]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_ocf]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_operation]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_operation]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_operationparams]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_operationparams]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_operationposts]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_operationposts]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_operationpres]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_operationpres]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_operationtag]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_operationtag]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_package]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_package]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_palette]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_palette]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_paletteitem]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_paletteitem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_phase]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_phase]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_primitives]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_primitives]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_problemtypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_problemtypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_projectroles]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_projectroles]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_propertytypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_propertytypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_requiretypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_requiretypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_resources]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_resources]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_risktypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_risktypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_roleconstraint]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_roleconstraint]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_rtf]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_rtf]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_rtfreport]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_rtfreport]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_rules]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_rules]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_scenariotypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_scenariotypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_script]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_script]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_secgroup]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_secgroup]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_secgrouppermission]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_secgrouppermission]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_seclocks]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_seclocks]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_secpermission]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_secpermission]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_secpolicies]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_secpolicies]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_secuser]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_secuser]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_secusergroup]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_secusergroup]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_secuserpermission]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_secuserpermission]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_snapshot]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_snapshot]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_statustypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_statustypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_stereotypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_stereotypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_taggedvalue]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_taggedvalue]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_tasks]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_tasks]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_tcf]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_tcf]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_template]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_template]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_testclass]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_testclass]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_testplans]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_testplans]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_testtypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_testtypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_trxtypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_trxtypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_umlpattern]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_umlpattern]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_version]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_version]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_xref]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_xref]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_xrefsystem]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_xrefsystem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_xrefuser]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_xrefuser]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usysOldTables]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[usysOldTables]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usysQueries]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[usysQueries]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usysTables]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[usysTables]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usys_system]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[usys_system]
GO

CREATE TABLE [dbo].[t_attribute] (
	[Object_ID] [int] NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Scope] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Stereotype] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Containment] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[IsStatic] [int] NULL ,
	[IsCollection] [int] NULL ,
	[IsOrdered] [int] NULL ,
	[AllowDuplicates] [int] NULL ,
	[LowerBound] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[UpperBound] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Container] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Derived] [nvarchar] (1) COLLATE Latin1_General_CI_AS NULL ,
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Pos] [int] NULL ,
	[GenOption] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Length] [int] NULL ,
	[Precision] [int] NULL ,
	[Scale] [int] NULL ,
	[Const] [int] NULL ,
	[Style] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Classifier] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Default] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ea_guid] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[StyleEx] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_attributeconstraints] (
	[Object_ID] [int] NULL ,
	[Constraint] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[AttName] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ID] [int] NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_attributetag] (
	[PropertyID] [int] IDENTITY (1, 1) NOT NULL ,
	[ElementID] [int] NULL ,
	[Property] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[VALUE] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[NOTES] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ea_guid] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_authors] (
	[AuthorName] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Roles] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_cardinality] (
	[Cardinality] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_category] (
	[CategoryID] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[NOTES] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_clients] (
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Organisation] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Phone1] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Phone2] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Mobile] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Fax] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Email] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Roles] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_complexitytypes] (
	[Complexity] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[NumericWeight] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_connector] (
	[Connector_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Direction] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Connector_Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[SubType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[SourceCard] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[SourceAccess] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[SourceElement] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[DestCard] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[DestAccess] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[DestElement] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[SourceRole] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[SourceRoleType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[SourceRoleNote] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[SourceContainment] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[SourceIsAggregate] [int] NULL ,
	[SourceIsOrdered] [int] NULL ,
	[SourceQualifier] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[DestRole] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[DestRoleType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[DestRoleNote] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[DestContainment] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[DestIsAggregate] [int] NULL ,
	[DestIsOrdered] [int] NULL ,
	[DestQualifier] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Start_Object_ID] [int] NULL ,
	[End_Object_ID] [int] NULL ,
	[Top_Start_Label] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Top_Mid_Label] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Top_End_Label] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Btm_Start_Label] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Btm_Mid_Label] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Btm_End_Label] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Start_Edge] [int] NULL ,
	[End_Edge] [int] NULL ,
	[PtStartX] [int] NULL ,
	[PtStartY] [int] NULL ,
	[PtEndX] [int] NULL ,
	[PtEndY] [int] NULL ,
	[SeqNo] [int] NULL ,
	[HeadStyle] [int] NULL ,
	[LineStyle] [int] NULL ,
	[RouteStyle] [int] NULL ,
	[IsBold] [int] NULL ,
	[LineColor] [int] NULL ,
	[Stereotype] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[VirtualInheritance] [nvarchar] (1) COLLATE Latin1_General_CI_AS NULL ,
	[LinkAccess] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[PDATA1] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[PDATA2] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[PDATA3] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[PDATA4] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[PDATA5] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[DiagramID] [int] NULL ,
	[ea_guid] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL ,
	[SourceConstraint] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[DestConstraint] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[SourceIsNavigable] [int] NOT NULL ,
	[DestIsNavigable] [int] NOT NULL ,
	[IsRoot] [int] NOT NULL ,
	[IsLeaf] [int] NOT NULL ,
	[IsSpec] [int] NOT NULL ,
	[SourceChangeable] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL ,
	[DestChangeable] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL ,
	[SourceTS] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL ,
	[DestTS] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL ,
	[StateFlags] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ActionFlags] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[IsSignal] [int] NOT NULL ,
	[IsStimulus] [int] NOT NULL ,
	[DispatchAction] [text] COLLATE Latin1_General_CI_AS NULL ,
	[Target2] [int] NULL ,
	[StyleEx] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[SourceStereotype] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[DestStereotype] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[SourceStyle] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[DestStyle] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[EventFlags] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_connectorconstraint] (
	[ConnectorID] [int] NOT NULL ,
	[Constraint] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ConstraintType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_connectortag] (
	[PropertyID] [int] IDENTITY (1, 1) NOT NULL ,
	[ElementID] [int] NULL ,
	[Property] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[VALUE] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[NOTES] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ea_guid] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_connectortypes] (
	[Connector_Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_constants] (
	[ConstantName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ConstantValue] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_constrainttypes] (
	[Constraint] [nvarchar] (16) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_datatypes] (
	[Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[ProductName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[DataType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Size] [int] NULL ,
	[MaxLen] [int] NULL ,
	[MaxPrec] [int] NULL ,
	[MaxScale] [int] NULL ,
	[DefaultLen] [int] NULL ,
	[DefaultPrec] [int] NULL ,
	[DefaultScale] [int] NULL ,
	[User] [int] NULL ,
	[PDATA1] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[PDATA2] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[PDATA3] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[PDATA4] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[HasLength] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[GenericType] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[DatatypeID] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_diagram] (
	[Diagram_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Package_ID] [int] NULL ,
	[ParentID] [int] NULL ,
	[Diagram_Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Version] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Author] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ShowDetails] [int] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Stereotype] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[AttPub] [int] NOT NULL ,
	[AttPri] [int] NOT NULL ,
	[AttPro] [int] NOT NULL ,
	[Orientation] [nvarchar] (1) COLLATE Latin1_General_CI_AS NULL ,
	[cx] [int] NULL ,
	[cy] [int] NULL ,
	[Scale] [int] NULL ,
	[CreatedDate] [datetime] NULL ,
	[ModifiedDate] [datetime] NULL ,
	[HTMLPath] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ShowForeign] [int] NOT NULL ,
	[ShowBorder] [int] NOT NULL ,
	[ShowPackageContents] [int] NOT NULL ,
	[PDATA] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Locked] [int] NOT NULL ,
	[ea_guid] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL ,
	[TPos] [int] NULL ,
	[Swimlanes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[StyleEx] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_diagramlinks] (
	[DiagramID] [int] NULL ,
	[ConnectorID] [int] NULL ,
	[Geometry] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Style] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Hidden] [int] NOT NULL ,
	[Path] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Instance_ID] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_diagramobjects] (
	[Diagram_ID] [int] NULL ,
	[Object_ID] [int] NULL ,
	[RectTop] [int] NULL ,
	[RectLeft] [int] NULL ,
	[RectRight] [int] NULL ,
	[RectBottom] [int] NULL ,
	[Sequence] [int] NULL ,
	[ObjectStyle] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Instance_ID] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_diagramtypes] (
	[Diagram_Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Package_ID] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_document] (
	[DocID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[DocName] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Style] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ElementID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ElementType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[StrContent] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[BinContent] [image] NULL ,
	[DocType] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL ,
	[Author] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Version] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[IsActive] [int] NULL ,
	[Sequence] [int] NULL ,
	[DocDate] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_ecf] (
	[ECFID] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Weight] [float] NULL ,
	[Value] [float] NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_efforttypes] (
	[EffortType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[NumericWeight] [float] NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_files] (
	[FileID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[AppliesTo] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Category] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Name] [nvarchar] (150) COLLATE Latin1_General_CI_AS NOT NULL ,
	[File] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[FileDate] [datetime] NULL ,
	[FileSize] [int] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_genopt] (
	[AppliesTo] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL ,
	[Option] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_glossary] (
	[Term] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Meaning] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[GlossaryID] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_html] (
	[Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Template] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_image] (
	[ImageID] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Image] [image] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_implement] (
	[Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_issues] (
	[Issue] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[IssueDate] [datetime] NULL ,
	[Owner] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Status] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Resolver] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[DateResolved] [datetime] NULL ,
	[Resolution] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[IssueID] [int] IDENTITY (1, 1) NOT NULL ,
	[Category] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Priority] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL ,
	[Severity] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[IssueType] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_lists] (
	[ListID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Category] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Name] [nvarchar] (150) COLLATE Latin1_General_CI_AS NOT NULL ,
	[NVal] [int] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_mainttypes] (
	[MaintType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[NumericWeight] [float] NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_method] (
	[Object_ID] [int] NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Scope] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_metrictypes] (
	[Metric] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[NumericWeight] [float] NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_object] (
	[Object_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Object_Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Diagram_ID] [int] NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Alias] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Author] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Version] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Note] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Package_ID] [int] NULL ,
	[Stereotype] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[NType] [int] NULL ,
	[Complexity] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Effort] [int] NULL ,
	[Style] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Backcolor] [int] NULL ,
	[BorderStyle] [int] NULL ,
	[BorderWidth] [int] NULL ,
	[Fontcolor] [int] NULL ,
	[Bordercolor] [int] NULL ,
	[CreatedDate] [datetime] NULL ,
	[ModifiedDate] [datetime] NULL ,
	[Status] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Abstract] [nvarchar] (1) COLLATE Latin1_General_CI_AS NULL ,
	[Tagged] [int] NULL ,
	[PDATA1] [varchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[PDATA2] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[PDATA3] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[PDATA4] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[PDATA5] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Concurrency] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Visibility] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Persistence] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Cardinality] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[GenType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[GenFile] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Header1] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Header2] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Phase] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Scope] [nvarchar] (25) COLLATE Latin1_General_CI_AS NULL ,
	[GenOption] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[GenLinks] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Classifier] [int] NULL ,
	[ea_guid] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL ,
	[ParentID] [int] NULL ,
	[RunState] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Classifier_guid] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL ,
	[TPos] [int] NULL ,
	[IsRoot] [int] NOT NULL ,
	[IsLeaf] [int] NOT NULL ,
	[IsSpec] [int] NOT NULL ,
	[IsActive] [int] NOT NULL ,
	[StateFlags] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[PackageFlags] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Multiplicity] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[StyleEx] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[EventFlags] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ActionFlags] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objectconstraint] (
	[Object_ID] [int] NOT NULL ,
	[Constraint] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ConstraintType] [nvarchar] (30) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Weight] [float] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Status] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objecteffort] (
	[Object_ID] [int] NOT NULL ,
	[Effort] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[EffortType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL ,
	[EValue] [float] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objectfiles] (
	[Object_ID] [int] NOT NULL ,
	[FileName] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Note] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[FileSize] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[FileDate] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objectmetrics] (
	[Object_ID] [int] NOT NULL ,
	[Metric] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[MetricType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL ,
	[EValue] [float] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objectproblems] (
	[Object_ID] [int] NOT NULL ,
	[Problem] [varchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ProblemType] [varchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[DateReported] [datetime] NULL ,
	[Status] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[ProblemNotes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ReportedBy] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ResolvedBy] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[DateResolved] [datetime] NULL ,
	[Version] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[ResolverNotes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Priority] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL ,
	[Severity] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objectproperties] (
	[PropertyID] [int] IDENTITY (1, 1) NOT NULL ,
	[Object_ID] [int] NULL ,
	[Property] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Value] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ea_guid] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objectrequires] (
	[ReqID] [int] IDENTITY (1, 1) NOT NULL ,
	[Object_ID] [int] NULL ,
	[Requirement] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ReqType] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Status] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Stability] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Difficulty] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Priority] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[LastUpdate] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objectresource] (
	[Object_ID] [int] NOT NULL ,
	[Resource] [varchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Role] [varchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Time] [float] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[PercentComplete] [smallint] NULL ,
	[DateStart] [datetime] NULL ,
	[DateEnd] [datetime] NULL ,
	[History] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ExpectedHours] [int] NULL ,
	[ActualHours] [int] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objectrisks] (
	[Object_ID] [int] NOT NULL ,
	[Risk] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[RiskType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL ,
	[EValue] [float] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objectscenarios] (
	[Object_ID] [int] NOT NULL ,
	[Scenario] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ScenarioType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL ,
	[EValue] [float] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[XMLContent] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ea_guid] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objecttests] (
	[Object_ID] [int] NOT NULL ,
	[Test] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[TestClass] [int] NOT NULL ,
	[TestType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[InputData] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[AcceptanceCriteria] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Status] [nvarchar] (32) COLLATE Latin1_General_CI_AS NULL ,
	[DateRun] [datetime] NULL ,
	[Results] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[RunBy] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[CheckBy] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objecttrx] (
	[Object_ID] [int] NOT NULL ,
	[TRX] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[TRXType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Weight] [float] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_objecttypes] (
	[Object_Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[DesignObject] [int] NOT NULL ,
	[ImageID] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_ocf] (
	[ObjectType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[ComplexityWeight] [float] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_operation] (
	[OperationID] [int] IDENTITY (1, 1) NOT NULL ,
	[Object_ID] [int] NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Scope] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ReturnArray] [nvarchar] (1) COLLATE Latin1_General_CI_AS NULL ,
	[Stereotype] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[IsStatic] [nvarchar] (1) COLLATE Latin1_General_CI_AS NULL ,
	[Concurrency] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Behaviour] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Abstract] [nvarchar] (1) COLLATE Latin1_General_CI_AS NULL ,
	[GenOption] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Synchronized] [nvarchar] (1) COLLATE Latin1_General_CI_AS NULL ,
	[Pos] [int] NULL ,
	[Const] [int] NULL ,
	[Style] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Pure] [int] NOT NULL ,
	[Throws] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Classifier] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Code] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[IsRoot] [int] NOT NULL ,
	[IsLeaf] [int] NOT NULL ,
	[IsQuery] [int] NOT NULL ,
	[StateFlags] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ea_guid] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[StyleEx] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_operationparams] (
	[OperationID] [int] NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Default] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Pos] [int] NULL ,
	[Const] [int] NOT NULL ,
	[Style] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Kind] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL ,
	[Classifier] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[ea_guid] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[StyleEx] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_operationposts] (
	[OperationID] [int] NOT NULL ,
	[PostCondition] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_operationpres] (
	[OperationID] [int] NOT NULL ,
	[PreCondition] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_operationtag] (
	[PropertyID] [int] IDENTITY (1, 1) NOT NULL ,
	[ElementID] [int] NULL ,
	[Property] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[VALUE] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[NOTES] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ea_guid] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_package] (
	[Package_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Parent_ID] [int] NULL ,
	[CreatedDate] [datetime] NULL ,
	[ModifiedDate] [datetime] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ea_guid] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL ,
	[XMLPath] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[IsControlled] [int] NOT NULL ,
	[LastLoadDate] [datetime] NULL ,
	[LastSaveDate] [datetime] NULL ,
	[Version] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Protected] [int] NOT NULL ,
	[PkgOwner] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[UMLVersion] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[UseDTD] [int] NOT NULL ,
	[LogXML] [int] NOT NULL ,
	[CodePath] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Namespace] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[TPos] [int] NULL ,
	[PackageFlags] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[BatchSave] [int] NULL ,
	[BatchLoad] [int] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_palette] (
	[PaletteID] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_paletteitem] (
	[PaletteID] [int] NULL ,
	[ItemID] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_phase] (
	[PhaseID] [varchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[PhaseName] [varchar] (100) COLLATE Latin1_General_CI_AS NOT NULL ,
	[PhaseNotes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[PhaseStyle] [varchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[StartDate] [datetime] NULL ,
	[EndDate] [datetime] NULL ,
	[PhaseContent] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_primitives] (
	[Datatype] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_problemtypes] (
	[ProblemType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[NumericWeight] [float] NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_projectroles] (
	[Role] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_propertytypes] (
	[Property] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_requiretypes] (
	[Requirement] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[NumericWeight] [float] NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_resources] (
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Organisation] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Phone1] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Phone2] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Mobile] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Fax] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Email] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Roles] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_risktypes] (
	[Risk] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[NumericWeight] [float] NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_roleconstraint] (
	[ConnectorID] [int] NOT NULL ,
	[Constraint] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ConnectorEnd] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ConstraintType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_rtf] (
	[Type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Template] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_rtfreport] (
	[TemplateID] [nvarchar] (200) COLLATE Latin1_General_CI_AS NOT NULL ,
	[RootPackage] [int] NULL ,
	[Filename] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Details] [int] NOT NULL ,
	[ProcessChildren] [int] NOT NULL ,
	[ShowDiagrams] [int] NOT NULL ,
	[Heading] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Requirements] [int] NOT NULL ,
	[Associations] [int] NOT NULL ,
	[Scenarios] [int] NOT NULL ,
	[ChildDiagrams] [int] NOT NULL ,
	[Attributes] [int] NOT NULL ,
	[Methods] [int] NOT NULL ,
	[ImageType] [int] NULL ,
	[Paging] [int] NOT NULL ,
	[Intro] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Resources] [int] NOT NULL ,
	[Constraints] [int] NOT NULL ,
	[Tagged] [int] NOT NULL ,
	[ShowTag] [int] NOT NULL ,
	[ShowAlias] [int] NOT NULL ,
	[PDATA1] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[PDATA2] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[PDATA3] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[PDATA4] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_rules] (
	[RuleID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[RuleName] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[RuleType] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[RuleActive] [int] NULL ,
	[ErrorMsg] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Flags] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[RuleOCL] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[RuleXML] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_scenariotypes] (
	[ScenarioType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[NumericWeight] [float] NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_script] (
	[ScriptID] [int] IDENTITY (1, 1) NOT NULL ,
	[ScriptCategory] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL ,
	[ScriptName] [nvarchar] (150) COLLATE Latin1_General_CI_AS NULL ,
	[ScriptAuthor] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Script] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_secgroup] (
	[GroupID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[GroupName] [nvarchar] (32) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_secgrouppermission] (
	[GroupID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[PermissionID] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_seclocks] (
	[UserID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[GroupID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NULL ,
	[EntityType] [nvarchar] (32) COLLATE Latin1_General_CI_AS NOT NULL ,
	[EntityID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Timestamp] [datetime] NOT NULL ,
	[LockType] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_secpermission] (
	[PermissionID] [int] NOT NULL ,
	[PermissionName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_secpolicies] (
	[Property] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Value] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_secuser] (
	[UserID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[UserLogin] [nvarchar] (32) COLLATE Latin1_General_CI_AS NOT NULL ,
	[FirstName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Surname] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Department] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Password] [nvarchar] (12) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_secusergroup] (
	[UserID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[GroupID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_secuserpermission] (
	[UserID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[PermissionID] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_snapshot] (
	[SnapshotID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[SeriesID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Position] [int] NOT NULL ,
	[SnapshotName] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Style] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL ,
	[ElementID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ElementType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[StrContent] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[BinContent1] [image] NULL ,
	[BinContent2] [image] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_statustypes] (
	[Status] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_stereotypes] (
	[Stereotype] [varchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[AppliesTo] [varchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[MFEnabled] [int] NOT NULL ,
	[MFPath] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Metafile] [image] NULL ,
	[Style] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[ea_guid] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[VisualType] [varchar] (100) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_taggedvalue] (
	[PropertyID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ElementID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[BaseClass] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL ,
	[TagValue] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_tasks] (
	[TaskID] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[TaskType] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[NOTES] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Priority] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Status] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Owner] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[StartDate] [datetime] NULL ,
	[EndDate] [datetime] NULL ,
	[Phase] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[History] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Percent] [int] NULL ,
	[TotalTime] [int] NULL ,
	[ActualTime] [int] NULL ,
	[AssignedTo] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_tcf] (
	[TCFID] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[Weight] [float] NULL ,
	[Value] [float] NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_template] (
	[TemplateID] [nvarchar] (40) COLLATE Latin1_General_CI_AS NOT NULL ,
	[TemplateType] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[TemplateName] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Style] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Template] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_testclass] (
	[TestClass] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_testplans] (
	[PlanID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Category] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Name] [nvarchar] (150) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Author] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[TestPlan] [ntext] COLLATE Latin1_General_CI_AS NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_testtypes] (
	[TestType] [nvarchar] (12) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[NumericWeight] [float] NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_trxtypes] (
	[Description] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[NumericWeight] [float] NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[TRX] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[TRX_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Style] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_umlpattern] (
	[PatternID] [int] IDENTITY (1, 1) NOT NULL ,
	[PatternCategory] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL ,
	[PatternName] [nvarchar] (150) COLLATE Latin1_General_CI_AS NULL ,
	[Style] [nvarchar] (250) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[PatternXML] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Version] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_version] (
	[ElementID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[VersionID] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[ElementType] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL ,
	[Flags] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ExternalFile] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Notes] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Owner] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[VersionDate] [datetime] NULL ,
	[Branch] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ElementXML] [ntext] COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_xref] (
	[XrefID] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Visibility] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Namespace] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Requirement] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Constraint] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Behavior] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Partition] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Description] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Client] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Supplier] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Link] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_xrefsystem] (
	[XrefID] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Visibility] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Namespace] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Requirement] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Constraint] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Behavior] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Partition] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Description] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Client] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Supplier] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Link] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ToolID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[t_xrefuser] (
	[XrefID] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Type] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Visibility] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Namespace] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Requirement] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Constraint] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Behavior] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Partition] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Description] [ntext] COLLATE Latin1_General_CI_AS NULL ,
	[Client] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Supplier] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[Link] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL ,
	[ToolID] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[usysOldTables] (
	[TableName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[NewName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[RelOrder] [int] NULL ,
	[FixCode] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[usysQueries] (
	[QueryName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[NewName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[FixCode] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[usysTables] (
	[TableName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[RelOrder] [int] NULL ,
	[DisplayName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[FromVer] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[ToVer] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[usys_system] (
	[Property] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL ,
	[Value] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[t_files] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_files] PRIMARY KEY  CLUSTERED 
	(
		[FileID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_lists] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_lists] PRIMARY KEY  CLUSTERED 
	(
		[ListID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_phase] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_phase] PRIMARY KEY  CLUSTERED 
	(
		[PhaseID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_rules] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_rules] PRIMARY KEY  CLUSTERED 
	(
		[RuleID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_snapshot] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_snapshot] PRIMARY KEY  CLUSTERED 
	(
		[SnapshotID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_taggedvalue] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_taggedvalue] PRIMARY KEY  CLUSTERED 
	(
		[PropertyID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_testplans] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_testplans] PRIMARY KEY  CLUSTERED 
	(
		[PlanID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_umlpattern] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_umlpattern] PRIMARY KEY  CLUSTERED 
	(
		[PatternID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_version] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_version] PRIMARY KEY  CLUSTERED 
	(
		[ElementID],
		[VersionID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_attribute] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_attribu__Objec__534D60F1] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_attribu__IsSta__5441852A] DEFAULT (0) FOR [IsStatic],
	CONSTRAINT [DF__t_attribu__IsCol__5535A963] DEFAULT (0) FOR [IsCollection],
	CONSTRAINT [DF__t_attribu__IsOrd__5629CD9C] DEFAULT (0) FOR [IsOrdered],
	CONSTRAINT [DF__t_attribu__Allow__571DF1D5] DEFAULT (0) FOR [AllowDuplicates],
	CONSTRAINT [aaaaat_attribute_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_attributeconstraints] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_attribu__Objec__74AE54BC] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [aaaaat_attributeconstraints_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[ID],
		[Constraint]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_attributetag] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_attributetag_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[PropertyID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_authors] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_authors_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[AuthorName]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_cardinality] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_cardinality_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Cardinality]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_category] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_category_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[CategoryID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_clients] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_clients_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_complexitytypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_complex__Numer__0C85DE4D] DEFAULT (0) FOR [NumericWeight],
	CONSTRAINT [aaaaat_complexitytypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Complexity]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_connector] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_connect__Sourc__114A936A] DEFAULT (0) FOR [SourceIsAggregate],
	CONSTRAINT [DF__t_connect__Sourc__123EB7A3] DEFAULT (0) FOR [SourceIsOrdered],
	CONSTRAINT [DF__t_connect__DestI__1332DBDC] DEFAULT (0) FOR [DestIsAggregate],
	CONSTRAINT [DF__t_connect__DestI__14270015] DEFAULT (0) FOR [DestIsOrdered],
	CONSTRAINT [DF__t_connect__Start__151B244E] DEFAULT (0) FOR [Start_Object_ID],
	CONSTRAINT [DF__t_connect__End_O__160F4887] DEFAULT (0) FOR [End_Object_ID],
	CONSTRAINT [DF__t_connect__Start__17036CC0] DEFAULT (0) FOR [Start_Edge],
	CONSTRAINT [DF__t_connect__End_E__17F790F9] DEFAULT (0) FOR [End_Edge],
	CONSTRAINT [DF__t_connect__PtSta__18EBB532] DEFAULT (0) FOR [PtStartX],
	CONSTRAINT [DF__t_connect__PtSta__19DFD96B] DEFAULT (0) FOR [PtStartY],
	CONSTRAINT [DF__t_connect__PtEnd__1AD3FDA4] DEFAULT (0) FOR [PtEndX],
	CONSTRAINT [DF__t_connect__PtEnd__1BC821DD] DEFAULT (0) FOR [PtEndY],
	CONSTRAINT [DF__t_connect__SeqNo__1CBC4616] DEFAULT (0) FOR [SeqNo],
	CONSTRAINT [DF__t_connect__HeadS__1DB06A4F] DEFAULT (0) FOR [HeadStyle],
	CONSTRAINT [DF__t_connect__LineS__1EA48E88] DEFAULT (0) FOR [LineStyle],
	CONSTRAINT [DF__t_connect__Route__1F98B2C1] DEFAULT (0) FOR [RouteStyle],
	CONSTRAINT [DF__t_connect__IsBol__208CD6FA] DEFAULT (0) FOR [IsBold],
	CONSTRAINT [DF__t_connect__LineC__2180FB33] DEFAULT (0) FOR [LineColor],
	CONSTRAINT [DF__t_connect__Diagr__22751F6C] DEFAULT (0) FOR [DiagramID],
	CONSTRAINT [DF__t_connect__Sourc__236943A5] DEFAULT (0) FOR [SourceIsNavigable],
	CONSTRAINT [DF__t_connect__DestI__245D67DE] DEFAULT (0) FOR [DestIsNavigable],
	CONSTRAINT [DF__t_connect__IsRoo__25518C17] DEFAULT (0) FOR [IsRoot],
	CONSTRAINT [DF__t_connect__IsLea__2645B050] DEFAULT (0) FOR [IsLeaf],
	CONSTRAINT [DF__t_connect__IsSpe__2739D489] DEFAULT (0) FOR [IsSpec],
	CONSTRAINT [DF__t_connect__IsSig__282DF8C2] DEFAULT (0) FOR [IsSignal],
	CONSTRAINT [DF__t_connect__IsSti__29221CFB] DEFAULT (0) FOR [IsStimulus],
	CONSTRAINT [aaaaat_connector_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Connector_ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_connectorconstraint] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_connect__Conne__7755B73D] DEFAULT (0) FOR [ConnectorID],
	CONSTRAINT [aaaaat_connectorconstraint_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[ConnectorID],
		[Constraint]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_connectortag] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_connectortag_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[PropertyID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_connectortypes] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_connectortypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Connector_Type]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_constants] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_constants_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[ConstantName]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_constrainttypes] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_constrainttypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Constraint]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_datatypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_datatyp__MaxSc__40F9A68C] DEFAULT (0) FOR [MaxScale],
	CONSTRAINT [aaaaat_datatypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[DatatypeID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_diagram] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_diagram__Packa__45BE5BA9] DEFAULT (1) FOR [Package_ID],
	CONSTRAINT [DF__t_diagram__Paren__46B27FE2] DEFAULT (0) FOR [ParentID],
	CONSTRAINT [DF__t_diagram__Versi__47A6A41B] DEFAULT ('1.0') FOR [Version],
	CONSTRAINT [DF__t_diagram__ShowD__489AC854] DEFAULT (0) FOR [ShowDetails],
	CONSTRAINT [DF__t_diagram__AttPu__498EEC8D] DEFAULT (1) FOR [AttPub],
	CONSTRAINT [DF__t_diagram__AttPr__4A8310C6] DEFAULT (1) FOR [AttPri],
	CONSTRAINT [DF__t_diagram__AttPr__4B7734FF] DEFAULT (1) FOR [AttPro],
	CONSTRAINT [DF__t_diagram__Orien__4C6B5938] DEFAULT ('P') FOR [Orientation],
	CONSTRAINT [DF__t_diagram__cx__4D5F7D71] DEFAULT (0) FOR [cx],
	CONSTRAINT [DF__t_diagram__cy__4E53A1AA] DEFAULT (0) FOR [cy],
	CONSTRAINT [DF__t_diagram__Scale__4F47C5E3] DEFAULT (100) FOR [Scale],
	CONSTRAINT [DF__t_diagram__Creat__503BEA1C] DEFAULT (convert(datetime,convert(varchar,getdate(),1),1)) FOR [CreatedDate],
	CONSTRAINT [DF__t_diagram__Modif__51300E55] DEFAULT (convert(datetime,convert(varchar,getdate(),1),1)) FOR [ModifiedDate],
	CONSTRAINT [DF__t_diagram__ShowF__5224328E] DEFAULT (1) FOR [ShowForeign],
	CONSTRAINT [DF__t_diagram__ShowB__531856C7] DEFAULT (1) FOR [ShowBorder],
	CONSTRAINT [DF__t_diagram__ShowP__540C7B00] DEFAULT (1) FOR [ShowPackageContents],
	CONSTRAINT [DF__t_diagram__Locke__55009F39] DEFAULT (0) FOR [Locked],
	CONSTRAINT [aaaaat_diagram_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Diagram_ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_diagramlinks] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_diagram__Hidde__59C55456] DEFAULT (0) FOR [Hidden],
	CONSTRAINT [aaaaat_diagramlinks_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Instance_ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_diagramobjects] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_diagram__Diagr__5E8A0973] DEFAULT (0) FOR [Diagram_ID],
	CONSTRAINT [DF__t_diagram__Objec__5F7E2DAC] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_diagram__RectT__607251E5] DEFAULT (0) FOR [RectTop],
	CONSTRAINT [DF__t_diagram__RectL__6166761E] DEFAULT (0) FOR [RectLeft],
	CONSTRAINT [DF__t_diagram__RectR__625A9A57] DEFAULT (0) FOR [RectRight],
	CONSTRAINT [DF__t_diagram__RectB__634EBE90] DEFAULT (0) FOR [RectBottom],
	CONSTRAINT [DF__t_diagram__Seque__6442E2C9] DEFAULT (0) FOR [Sequence],
	CONSTRAINT [aaaaat_diagramobjects_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Instance_ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_diagramtypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_diagram__Packa__690797E6] DEFAULT (0) FOR [Package_ID],
	CONSTRAINT [aaaaat_diagramtypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Diagram_Type]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_document] WITH NOCHECK ADD 
	CONSTRAINT [DF_t_document_IsActive] DEFAULT (1) FOR [IsActive],
	CONSTRAINT [DF_t_document_Sequence] DEFAULT (0) FOR [Sequence],
	CONSTRAINT [aaaaat_document_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[DocID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_ecf] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_ecf__Weight__276EDEB3] DEFAULT (1) FOR [Weight],
	CONSTRAINT [DF__t_ecf__Value__286302EC] DEFAULT (0) FOR [Value],
	CONSTRAINT [aaaaat_ecf_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[ECFID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_efforttypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_effortt__Numer__3493CFA7] DEFAULT (0) FOR [NumericWeight],
	CONSTRAINT [aaaaat_efforttypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[EffortType]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_glossary] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_glossary_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[GlossaryID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_issues] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_issues_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[IssueID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_mainttypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_maintty__Numer__0CBAE877] DEFAULT (1) FOR [NumericWeight],
	CONSTRAINT [aaaaat_mainttypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[MaintType]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_method] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_method__Object__117F9D94] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [aaaaat_method_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[Name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_metrictypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_metrict__Numer__164452B1] DEFAULT (1) FOR [NumericWeight],
	CONSTRAINT [aaaaat_metrictypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Metric]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_object] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_object__Diagra__5BE2A6F2] DEFAULT (0) FOR [Diagram_ID],
	CONSTRAINT [DF__t_object__Versio__5CD6CB2B] DEFAULT ('1.0') FOR [Version],
	CONSTRAINT [DF__t_object__Packag__5DCAEF64] DEFAULT (0) FOR [Package_ID],
	CONSTRAINT [DF__t_object__NType__5EBF139D] DEFAULT (0) FOR [NType],
	CONSTRAINT [DF__t_object__Comple__5FB337D6] DEFAULT ('2') FOR [Complexity],
	CONSTRAINT [DF__t_object__Effort__60A75C0F] DEFAULT (0) FOR [Effort],
	CONSTRAINT [DF__t_object__Backco__619B8048] DEFAULT (0) FOR [Backcolor],
	CONSTRAINT [DF__t_object__Border__628FA481] DEFAULT (0) FOR [BorderStyle],
	CONSTRAINT [DF__t_object__Border__6383C8BA] DEFAULT (0) FOR [BorderWidth],
	CONSTRAINT [DF__t_object__Fontco__6477ECF3] DEFAULT (0) FOR [Fontcolor],
	CONSTRAINT [DF__t_object__Border__656C112C] DEFAULT (0) FOR [Bordercolor],
	CONSTRAINT [DF__t_object__Create__66603565] DEFAULT (convert(datetime,convert(varchar,getdate(),1),1)) FOR [CreatedDate],
	CONSTRAINT [DF__t_object__Modifi__6754599E] DEFAULT (convert(datetime,convert(varchar,getdate(),1),1)) FOR [ModifiedDate],
	CONSTRAINT [DF__t_object__Tagged__68487DD7] DEFAULT (0) FOR [Tagged],
	CONSTRAINT [DF__t_object__IsRoot__693CA210] DEFAULT (0) FOR [IsRoot],
	CONSTRAINT [DF__t_object__IsLeaf__6A30C649] DEFAULT (0) FOR [IsLeaf],
	CONSTRAINT [DF__t_object__IsSpec__6B24EA82] DEFAULT (0) FOR [IsSpec],
	CONSTRAINT [DF__t_object__IsActi__6C190EBB] DEFAULT (0) FOR [IsActive],
	CONSTRAINT [aaaaat_object_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objectconstraint] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectc__Objec__21B6055D] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_objectc__Weigh__22AA2996] DEFAULT (0) FOR [Weight],
	CONSTRAINT [aaaaat_objectconstraint_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[ConstraintType],
		[Constraint]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objecteffort] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objecte__Objec__76CBA758] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_objecte__EValu__77BFCB91] DEFAULT (0) FOR [EValue],
	CONSTRAINT [aaaaat_objecteffort_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[Effort]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objectfiles] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectf__Objec__2D27B809] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [aaaaat_objectfiles_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[FileName]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objectmetrics] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectm__Objec__31EC6D26] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_objectm__EValu__32E0915F] DEFAULT (1) FOR [EValue],
	CONSTRAINT [aaaaat_objectmetrics_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[Metric]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objectproblems] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectp__Objec__37A5467C] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [aaaaat_objectproblems_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[ProblemType],
		[Problem]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objectproperties] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectp__Objec__3C69FB99] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [aaaaat_objectproperties_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[PropertyID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objectrequires] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectr__Objec__412EB0B6] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_objectr__LastU__4222D4EF] DEFAULT (getdate()) FOR [LastUpdate],
	CONSTRAINT [aaaaat_objectrequires_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[ReqID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objectresource] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectr__Objec__46E78A0C] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_objectre__Time__47DBAE45] DEFAULT (0) FOR [Time],
	CONSTRAINT [DF__t_objectr__Perce__48CFD27E] DEFAULT (0) FOR [PercentComplete],
	CONSTRAINT [aaaaat_objectresource_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[Resource],
		[Role]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objectrisks] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectr__Objec__4D94879B] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_objectr__EValu__4E88ABD4] DEFAULT (0) FOR [EValue],
	CONSTRAINT [aaaaat_objectrisks_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[Risk]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objectscenarios] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objects__Objec__1F63A897] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_objects__EValu__2057CCD0] DEFAULT (0) FOR [EValue],
	CONSTRAINT [aaaaat_objectscenarios_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[Scenario]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objecttests] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectt__Objec__1B0907CE] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_objectt__TestC__1BFD2C07] DEFAULT (0) FOR [TestClass],
	CONSTRAINT [DF__t_objectt__DateR__1CF15040] DEFAULT (getdate()) FOR [DateRun],
	CONSTRAINT [aaaaat_objecttests_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[Test],
		[TestClass]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objecttrx] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectt__Objec__719CDDE7] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_objectt__Weigh__72910220] DEFAULT (0) FOR [Weight],
	CONSTRAINT [aaaaat_objecttrx_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_ID],
		[TRXType],
		[TRX]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_objecttypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_objectt__Desig__66EA454A] DEFAULT (0) FOR [DesignObject],
	CONSTRAINT [DF__t_objectt__Image__67DE6983] DEFAULT (0) FOR [ImageID],
	CONSTRAINT [aaaaat_objecttypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Object_Type]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_ocf] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_ocf__Complexit__6CA31EA0] DEFAULT (0) FOR [ComplexityWeight]
GO

ALTER TABLE [dbo].[t_operation] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_operati__Objec__7073AF84] DEFAULT (0) FOR [Object_ID],
	CONSTRAINT [DF__t_operatio__Pure__7167D3BD] DEFAULT (0) FOR [Pure],
	CONSTRAINT [DF__t_operati__IsRoo__725BF7F6] DEFAULT (0) FOR [IsRoot],
	CONSTRAINT [DF__t_operati__IsLea__73501C2F] DEFAULT (0) FOR [IsLeaf],
	CONSTRAINT [DF__t_operati__IsQue__74444068] DEFAULT (0) FOR [IsQuery],
	CONSTRAINT [aaaaat_operation_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[OperationID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_operationparams] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_operati__Opera__7908F585] DEFAULT (0) FOR [OperationID],
	CONSTRAINT [DF__t_operati__Const__79FD19BE] DEFAULT (0) FOR [Const],
	CONSTRAINT [aaaaat_operationparams_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[OperationID],
		[Name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_operationposts] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_operati__Opera__7EC1CEDB] DEFAULT (0) FOR [OperationID],
	CONSTRAINT [aaaaat_operationposts_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[OperationID],
		[PostCondition]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_operationpres] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_operati__Opera__038683F8] DEFAULT (0) FOR [OperationID],
	CONSTRAINT [aaaaat_operationpres_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[OperationID],
		[PreCondition]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_operationtag] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_operationtag_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[PropertyID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_package] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_package__Paren__0C1BC9F9] DEFAULT (0) FOR [Parent_ID],
	CONSTRAINT [DF__t_package__Creat__0D0FEE32] DEFAULT (convert(datetime,convert(varchar,getdate(),1),1)) FOR [CreatedDate],
	CONSTRAINT [DF__t_package__Modif__0E04126B] DEFAULT (convert(datetime,convert(varchar,getdate(),1),1)) FOR [ModifiedDate],
	CONSTRAINT [DF__t_package__IsCon__0EF836A4] DEFAULT (0) FOR [IsControlled],
	CONSTRAINT [DF__t_package__Prote__0FEC5ADD] DEFAULT (0) FOR [Protected],
	CONSTRAINT [DF__t_package__UseDT__10E07F16] DEFAULT (0) FOR [UseDTD],
	CONSTRAINT [DF__t_package__LogXM__11D4A34F] DEFAULT (0) FOR [LogXML],
	CONSTRAINT [aaaaat_package_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Package_ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_primitives] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_primitives_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Datatype]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_problemtypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_problem__Numer__220B0B18] DEFAULT (1) FOR [NumericWeight],
	CONSTRAINT [aaaaat_problemtypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[ProblemType]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_projectroles] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_projectroles_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Role]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_propertytypes] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_propertytypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Property]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_requiretypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_require__Numer__2E70E1FD] DEFAULT (1) FOR [NumericWeight],
	CONSTRAINT [aaaaat_requiretypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Requirement]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_resources] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_resources_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_risktypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_risktyp__Numer__370627FE] DEFAULT (0) FOR [NumericWeight],
	CONSTRAINT [aaaaat_risktypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Risk]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_roleconstraint] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_rolecon__Conne__3BCADD1B] DEFAULT (0) FOR [ConnectorID],
	CONSTRAINT [aaaaat_roleconstraint_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[ConnectorID],
		[Constraint],
		[ConnectorEnd],
		[ConstraintType]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_rtfreport] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_rtfrepo__RootP__28ED12D1] DEFAULT (0) FOR [RootPackage],
	CONSTRAINT [DF__t_rtfrepo__Detai__29E1370A] DEFAULT (0) FOR [Details],
	CONSTRAINT [DF__t_rtfrepo__Proce__2AD55B43] DEFAULT (0) FOR [ProcessChildren],
	CONSTRAINT [DF__t_rtfrepo__ShowD__2BC97F7C] DEFAULT (0) FOR [ShowDiagrams],
	CONSTRAINT [DF__t_rtfrepo__Requi__2CBDA3B5] DEFAULT (0) FOR [Requirements],
	CONSTRAINT [DF__t_rtfrepo__Assoc__2DB1C7EE] DEFAULT (0) FOR [Associations],
	CONSTRAINT [DF__t_rtfrepo__Scena__2EA5EC27] DEFAULT (0) FOR [Scenarios],
	CONSTRAINT [DF__t_rtfrepo__Child__2F9A1060] DEFAULT (0) FOR [ChildDiagrams],
	CONSTRAINT [DF__t_rtfrepo__Attri__308E3499] DEFAULT (0) FOR [Attributes],
	CONSTRAINT [DF__t_rtfrepo__Metho__318258D2] DEFAULT (0) FOR [Methods],
	CONSTRAINT [DF__t_rtfrepo__Image__32767D0B] DEFAULT (0) FOR [ImageType],
	CONSTRAINT [DF__t_rtfrepo__Pagin__336AA144] DEFAULT (0) FOR [Paging],
	CONSTRAINT [DF__t_rtfrepo__Resou__345EC57D] DEFAULT (1) FOR [Resources],
	CONSTRAINT [DF__t_rtfrepo__Const__3552E9B6] DEFAULT (1) FOR [Constraints],
	CONSTRAINT [DF__t_rtfrepo__Tagge__36470DEF] DEFAULT (0) FOR [Tagged],
	CONSTRAINT [DF__t_rtfrepo__ShowT__373B3228] DEFAULT (0) FOR [ShowTag],
	CONSTRAINT [DF__t_rtfrepo__ShowA__382F5661] DEFAULT (0) FOR [ShowAlias],
	CONSTRAINT [aaaaat_rtfreport_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[TemplateID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_scenariotypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_scenari__Numer__1D4655FB] DEFAULT (1) FOR [NumericWeight],
	CONSTRAINT [aaaaat_scenariotypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[ScenarioType]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_secgroup] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_secgroup_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[GroupID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_secgrouppermission] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_secgrouppermission_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[GroupID],
		[PermissionID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_seclocks] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_seclocks_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[EntityID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_secpermission] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_secpermission_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[PermissionID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_secpolicies] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_secpolicies_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Property]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_secuser] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_secuser_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[UserID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_secusergroup] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_secusergroup_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[UserID],
		[GroupID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_secuserpermission] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_secuserpermission_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[UserID],
		[PermissionID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_stereotypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_stereot__MFEna__5E54FF49] DEFAULT (0) FOR [MFEnabled],
	CONSTRAINT [aaaaat_stereotypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[AppliesTo],
		[Stereotype]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_tasks] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_tasks_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[TaskID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_tcf] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_tcf__Weight__7C1A6C5A] DEFAULT (1) FOR [Weight],
	CONSTRAINT [DF__t_tcf__Value__7D0E9093] DEFAULT (0) FOR [Value],
	CONSTRAINT [aaaaat_tcf_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[TCFID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_template] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_template_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[TemplateID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_testclass] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_testclass_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[TestClass]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_testtypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_testtyp__Numer__44952D46] DEFAULT (1) FOR [NumericWeight],
	CONSTRAINT [aaaaat_testtypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[TestType]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_trxtypes] WITH NOCHECK ADD 
	CONSTRAINT [DF__t_trxtype__Numer__4959E263] DEFAULT (1) FOR [NumericWeight],
	CONSTRAINT [aaaaat_trxtypes_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[TRX_ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_xref] WITH NOCHECK ADD 
	CONSTRAINT [aaaaat_xref_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[XrefID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[usysOldTables] WITH NOCHECK ADD 
	CONSTRAINT [DF__usysOldTa__RelOr__55BFB948] DEFAULT (0) FOR [RelOrder],
	CONSTRAINT [DF__usysOldTa__FixCo__56B3DD81] DEFAULT (0) FOR [FixCode]
GO

ALTER TABLE [dbo].[usysQueries] WITH NOCHECK ADD 
	CONSTRAINT [DF__usysQueri__FixCo__5A846E65] DEFAULT (0) FOR [FixCode]
GO

ALTER TABLE [dbo].[usysTables] WITH NOCHECK ADD 
	CONSTRAINT [DF__usysTable__RelOr__436BFEE3] DEFAULT (0) FOR [RelOrder],
	CONSTRAINT [aaaaausysTables_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[TableName]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[usys_system] WITH NOCHECK ADD 
	CONSTRAINT [aaaaausys_system_PK] PRIMARY KEY  NONCLUSTERED 
	(
		[Property]
	)  ON [PRIMARY] 
GO

 CREATE  INDEX [{D748CF3F-CD8D-4A32-BE6B-2AA1C5F121E2}] ON [dbo].[t_attribute]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [Name] ON [dbo].[t_attribute]([Name]) ON [PRIMARY]
GO

 CREATE  INDEX [Object_ID] ON [dbo].[t_attribute]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ElementKey] ON [dbo].[t_attributetag]([ElementID]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_complexitytypes]([NumericWeight]) ON [PRIMARY]
GO

 CREATE  INDEX [{2B3CBB66-A1DE-44CB-91EF-FA7293F5D8AC}] ON [dbo].[t_connector]([Connector_Type]) ON [PRIMARY]
GO

 CREATE  INDEX [{50EF5A01-F828-42A0-BB68-A639A0ADAD38}] ON [dbo].[t_connector]([Start_Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [{8E928001-6F1B-488D-8ED6-096A83BEFC22}] ON [dbo].[t_connector]([End_Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [Connector_ID] ON [dbo].[t_connector]([Connector_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [Connector_Type] ON [dbo].[t_connector]([Connector_Type]) ON [PRIMARY]
GO

 CREATE  INDEX [DiagramID] ON [dbo].[t_connector]([DiagramID]) ON [PRIMARY]
GO

 CREATE  INDEX [End_Object_ID] ON [dbo].[t_connector]([End_Object_ID]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [IDX_GUID] ON [dbo].[t_connector]([ea_guid]) ON [PRIMARY]
GO

 CREATE  INDEX [Start_Object_ID] ON [dbo].[t_connector]([Start_Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectConstraintConstraint] ON [dbo].[t_connectorconstraint]([Constraint]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_connectorconstraint]([ConnectorID]) ON [PRIMARY]
GO

 CREATE  INDEX [ElementKey] ON [dbo].[t_connectortag]([ElementID]) ON [PRIMARY]
GO

 CREATE  INDEX [Diagram_ID] ON [dbo].[t_diagram]([Diagram_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [Diagram_Type] ON [dbo].[t_diagram]([Diagram_Type]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [IDX_GUID] ON [dbo].[t_diagram]([ea_guid]) ON [PRIMARY]
GO

 CREATE  INDEX [Package_ID] ON [dbo].[t_diagram]([Package_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [PackageDiagram] ON [dbo].[t_diagram]([Package_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ParentID] ON [dbo].[t_diagram]([ParentID]) ON [PRIMARY]
GO

 CREATE  INDEX [t_diagramtypest_diagram] ON [dbo].[t_diagram]([Diagram_Type]) ON [PRIMARY]
GO

 CREATE  INDEX [ConnectorID] ON [dbo].[t_diagramlinks]([ConnectorID]) ON [PRIMARY]
GO

 CREATE  INDEX [DiagramID] ON [dbo].[t_diagramlinks]([DiagramID]) ON [PRIMARY]
GO

 CREATE  INDEX [{849FA16C-F704-42C4-81D5-714093282A5D}] ON [dbo].[t_diagramobjects]([Diagram_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [DiagramID] ON [dbo].[t_diagramobjects]([Diagram_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_diagramobjects]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [PackageDiagramTypes] ON [dbo].[t_diagramtypes]([Package_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [PackageID] ON [dbo].[t_diagramtypes]([Package_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_t_document] ON [dbo].[t_document]([ElementID]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_ecf]([Weight]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_efforttypes]([NumericWeight]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_mainttypes]([NumericWeight]) ON [PRIMARY]
GO

 CREATE  INDEX [{1E62D3A8-F3CF-4E2A-B0A0-A7266C98C7DB}] ON [dbo].[t_method]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [Object_ID] ON [dbo].[t_method]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_metrictypes]([NumericWeight]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [IDX_GUID] ON [dbo].[t_object]([ea_guid]) ON [PRIMARY]
GO

 CREATE  INDEX [Package_ID] ON [dbo].[t_object]([Package_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [PackageObject] ON [dbo].[t_object]([Package_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectConstraintConstraint] ON [dbo].[t_objectconstraint]([Constraint]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_objectconstraint]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_objecteffort]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [{4284C791-A819-44C8-B0AD-41BCCD533E6A}] ON [dbo].[t_objectmetrics]([MetricType]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_objectmetrics]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectMetricsMetric] ON [dbo].[t_objectmetrics]([Metric]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_objectproblems]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectRequiresRequirement] ON [dbo].[t_objectproblems]([Problem]) ON [PRIMARY]
GO

 CREATE  INDEX [Object_ID] ON [dbo].[t_objectproperties]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_objectrequires]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectRequiresRequirement] ON [dbo].[t_objectrequires]([Requirement]) ON [PRIMARY]
GO

 CREATE  INDEX [ReqID] ON [dbo].[t_objectrequires]([ReqID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_objectresource]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_objectrisks]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_objectscenarios]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_objecttests]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectConstraintConstraint] ON [dbo].[t_objecttrx]([TRX]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_objecttrx]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ImageID] ON [dbo].[t_objecttypes]([ImageID]) ON [PRIMARY]
GO

 CREATE  INDEX [Name] ON [dbo].[t_operation]([Name]) ON [PRIMARY]
GO

 CREATE  INDEX [Object_ID] ON [dbo].[t_operation]([Object_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [OperationID] ON [dbo].[t_operation]([OperationID]) ON [PRIMARY]
GO

 CREATE  INDEX [OperationID] ON [dbo].[t_operationparams]([OperationID]) ON [PRIMARY]
GO

 CREATE  INDEX [Param] ON [dbo].[t_operationparams]([OperationID], [Pos]) ON [PRIMARY]
GO

 CREATE  INDEX [OperationID] ON [dbo].[t_operationposts]([OperationID]) ON [PRIMARY]
GO

 CREATE  INDEX [OperationID] ON [dbo].[t_operationpres]([OperationID]) ON [PRIMARY]
GO

 CREATE  INDEX [ElementKey] ON [dbo].[t_operationtag]([ElementID]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [IDX_GUID] ON [dbo].[t_package]([ea_guid]) ON [PRIMARY]
GO

 CREATE  INDEX [Package_ID] ON [dbo].[t_package]([Package_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [ParentID] ON [dbo].[t_package]([Parent_ID]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_problemtypes]([NumericWeight]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_requiretypes]([NumericWeight]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_risktypes]([NumericWeight]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectConstraintConstraint] ON [dbo].[t_roleconstraint]([Constraint]) ON [PRIMARY]
GO

 CREATE  INDEX [ObjectID] ON [dbo].[t_roleconstraint]([ConnectorID]) ON [PRIMARY]
GO

 CREATE  INDEX [RTFReportID] ON [dbo].[t_rtfreport]([TemplateID]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_scenariotypes]([NumericWeight]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_tcf]([Weight]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_testtypes]([NumericWeight]) ON [PRIMARY]
GO

 CREATE  INDEX [NumericWeight] ON [dbo].[t_trxtypes]([NumericWeight]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_t_version] ON [dbo].[t_version]([ElementID]) ON [PRIMARY]
GO

 CREATE  INDEX [XRefClient] ON [dbo].[t_xref]([Client]) ON [PRIMARY]
GO

 CREATE  INDEX [XRefSupplier] ON [dbo].[t_xref]([Supplier]) ON [PRIMARY]
GO

 CREATE  INDEX [XRefType] ON [dbo].[t_xref]([Type]) ON [PRIMARY]
GO

ALTER TABLE [dbo].[t_attribute] ADD 
	CONSTRAINT [t_attribute_FK00] FOREIGN KEY 
	(
		[Object_ID]
	) REFERENCES [dbo].[t_object] (
		[Object_ID]
	) NOT FOR REPLICATION 
GO

alter table [dbo].[t_attribute] nocheck constraint [t_attribute_FK00]
GO

ALTER TABLE [dbo].[t_diagram] ADD 
	CONSTRAINT [t_diagram_FK00] FOREIGN KEY 
	(
		[Package_ID]
	) REFERENCES [dbo].[t_package] (
		[Package_ID]
	) ON DELETE CASCADE  ON UPDATE CASCADE ,
	CONSTRAINT [t_diagram_FK01] FOREIGN KEY 
	(
		[Diagram_Type]
	) REFERENCES [dbo].[t_diagramtypes] (
		[Diagram_Type]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[t_diagramobjects] ADD 
	CONSTRAINT [t_diagramobjects_FK00] FOREIGN KEY 
	(
		[Diagram_ID]
	) REFERENCES [dbo].[t_diagram] (
		[Diagram_ID]
	) NOT FOR REPLICATION 
GO

alter table [dbo].[t_diagramobjects] nocheck constraint [t_diagramobjects_FK00]
GO

ALTER TABLE [dbo].[t_method] ADD 
	CONSTRAINT [t_method_FK00] FOREIGN KEY 
	(
		[Object_ID]
	) REFERENCES [dbo].[t_object] (
		[Object_ID]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[t_object] ADD 
	CONSTRAINT [t_object_FK00] FOREIGN KEY 
	(
		[Package_ID]
	) REFERENCES [dbo].[t_package] (
		[Package_ID]
	) NOT FOR REPLICATION 
GO

alter table [dbo].[t_object] nocheck constraint [t_object_FK00]
GO

ALTER TABLE [dbo].[t_objectmetrics] ADD 
	CONSTRAINT [t_objectmetrics_FK00] FOREIGN KEY 
	(
		[MetricType]
	) REFERENCES [dbo].[t_metrictypes] (
		[Metric]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


/****** Object:  View dbo.q_implements    Script Date: 29/09/2002 1:52:46 PM ******/

CREATE VIEW dbo.q_implements
AS
SELECT     TOP 100 PERCENT dbo.t_package.Package_ID, dbo.t_package.Name AS Package, dbo.t_connector.End_Object_ID AS ObjectID, 
                      Object_1.Name AS ObjectName, Object_1.Object_Type AS ObjectType, dbo.t_connector.Connector_Type AS Connector, 
                      dbo.t_object.Object_ID AS ImplementedByID, dbo.t_object.Name AS ImplementorName, dbo.t_object.Object_Type AS ImplementorType, 
                      dbo.t_objecttypes.DesignObject
FROM         dbo.t_objecttypes INNER JOIN
                      dbo.t_object ON dbo.t_objecttypes.Object_Type = dbo.t_object.Object_Type INNER JOIN
                      dbo.t_connector INNER JOIN
                      dbo.t_object Object_1 ON dbo.t_connector.End_Object_ID = Object_1.Object_ID INNER JOIN
                      dbo.t_package ON Object_1.Package_ID = dbo.t_package.Package_ID ON dbo.t_object.Object_ID = dbo.t_connector.Start_Object_ID
WHERE     (dbo.t_connector.Connector_Type = 'Realisation')
ORDER BY dbo.t_package.Package_ID



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

