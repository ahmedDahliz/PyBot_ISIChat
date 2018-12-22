<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{8766C19E-42F6-401C-85DD-477B73CFA750}" Label="" LastModificationDate="1545485350" Name="isichat_class" Objects="62" Symbols="20" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>8766C19E-42F6-401C-85DD-477B73CFA750</a:ObjectID>
<a:Name>isichat_class</a:Name>
<a:Code>isichat_class</a:Code>
<a:CreationDate>1545477789</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545485311</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>18FDE898-7355-4D4A-894A-DB684CC52BB4</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1545477785</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545477785</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>B26E5091-14F6-4DD7-A79F-436D9225D141</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1545477791</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545477791</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>CC89908E-AC84-425C-B8A0-1A687E5ABA63</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1545477789</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545485311</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1545481446</a:CreationDate>
<a:ModificationDate>1545483717</a:ModificationDate>
<a:SourceTextOffset>(1387, 88)</a:SourceTextOffset>
<a:DestinationTextOffset>(1763, 1337)</a:DestinationTextOffset>
<a:Rect>((15338,-7988), (18450,9037))</a:Rect>
<a:ListOfPoints>((15600,9037),(15600,2850),(15675,2850),(15675,-7988))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1545481901</a:CreationDate>
<a:ModificationDate>1545483767</a:ModificationDate>
<a:DestinationTextOffset>(-1762, -1262)</a:DestinationTextOffset>
<a:Rect>((-1275,-10548), (22725,464))</a:Rect>
<a:ListOfPoints>((-1275,464),(-1275,-8700),(22725,-8700))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o12"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o13">
<a:CreationDate>1545481905</a:CreationDate>
<a:ModificationDate>1545484393</a:ModificationDate>
<a:SourceTextOffset>(-862, 913)</a:SourceTextOffset>
<a:DestinationTextOffset>(787, 1112)</a:DestinationTextOffset>
<a:Rect>((-21450,-4050), (-3225,2850))</a:Rect>
<a:ListOfPoints>((-3225,1350),(-10224,1350),(-10224,-4050),(-21450,-4050))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o15"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o16">
<a:CreationDate>1545481906</a:CreationDate>
<a:ModificationDate>1545485222</a:ModificationDate>
<a:SourceTextOffset>(2437, -62)</a:SourceTextOffset>
<a:DestinationTextOffset>(1463, 887)</a:DestinationTextOffset>
<a:Rect>((-22350,-11437), (-14025,-1912))</a:Rect>
<a:ListOfPoints>((-22350,-1912),(-22350,-6580),(-16425,-6580),(-16425,-11437))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o18"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o19">
<a:CreationDate>1545482786</a:CreationDate>
<a:ModificationDate>1545485327</a:ModificationDate>
<a:SourceTextOffset>(-787, 913)</a:SourceTextOffset>
<a:DestinationTextOffset>(712, 1262)</a:DestinationTextOffset>
<a:Rect>((-24825,9900), (-6450,15300))</a:Rect>
<a:ListOfPoints>((-6450,13800),(-9579,13800),(-9579,9900),(-24825,9900))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o23">
<a:CreationDate>1545483251</a:CreationDate>
<a:ModificationDate>1545483251</a:ModificationDate>
<a:Rect>((-5300,24611), (-4300,33611))</a:Rect>
<a:ListOfPoints>((-4800,24611),(-4800,33611))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o26"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o27">
<a:CreationDate>1545483253</a:CreationDate>
<a:ModificationDate>1545485306</a:ModificationDate>
<a:Rect>((-4800,11411), (-2550,22661))</a:Rect>
<a:ListOfPoints>((-2550,11411),(-2550,17160),(-4800,17160),(-4800,22661))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o28"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o29">
<a:CreationDate>1545483254</a:CreationDate>
<a:ModificationDate>1545485305</a:ModificationDate>
<a:Rect>((-25950,12161), (-5175,23411))</a:Rect>
<a:ListOfPoints>((-25950,12161),(-25950,23411),(-5175,23411))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o30"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o31">
<a:CreationDate>1545483257</a:CreationDate>
<a:ModificationDate>1545483257</a:ModificationDate>
<a:Rect>((-3750,11036), (16125,24086))</a:Rect>
<a:ListOfPoints>((16125,11036),(16125,24086),(-3750,24086))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o32"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o33">
<a:CreationDate>1545485311</a:CreationDate>
<a:ModificationDate>1545485317</a:ModificationDate>
<a:DestinationTextOffset>(-975, -1187)</a:DestinationTextOffset>
<a:Rect>((-1725,9602), (18675,12550))</a:Rect>
<a:ListOfPoints>((-1725,11376),(18675,11376))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o34"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1545477913</a:CreationDate>
<a:ModificationDate>1545483686</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9600,-14625), (23623,-3115))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1545477915</a:CreationDate>
<a:ModificationDate>1545482854</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11816,5516), (20286,13232))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1545477915</a:CreationDate>
<a:ModificationDate>1545483305</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-28533,-4121), (-17515,2621))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1545477916</a:CreationDate>
<a:ModificationDate>1545483674</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20028,-14809), (-11172,-9041))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1545477916</a:CreationDate>
<a:ModificationDate>1545483767</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7434,-1685), (1730,4083))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1545481971</a:CreationDate>
<a:ModificationDate>1545485305</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-28574,7725), (-16577,13835))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o40"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1545482432</a:CreationDate>
<a:ModificationDate>1545485306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6557,8029), (1759,14771))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o41"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:CreationDate>1545482910</a:CreationDate>
<a:ModificationDate>1545483249</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8304,21650), (-248,26861))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o42"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o25">
<a:CreationDate>1545482911</a:CreationDate>
<a:ModificationDate>1545482914</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6674,32825), (-1875,36646))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o43"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o35">
<a:ObjectID>A9996ACE-0E42-4E37-8921-9AC8B94DF4BE</a:ObjectID>
<a:Name>user</a:Name>
<a:Code>User</a:Code>
<a:CreationDate>1545477913</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478422</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o44">
<a:ObjectID>E142D9C5-C6DF-4CC3-A618-133A87BEBE13</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478422</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o45">
<a:ObjectID>D8C44320-56A7-47AC-818A-F331491C08BF</a:ObjectID>
<a:Name>first_name</a:Name>
<a:Code>firstName</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478464</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o46">
<a:ObjectID>24AE73E1-2028-47AF-BF21-933E51D6138F</a:ObjectID>
<a:Name>last_name</a:Name>
<a:Code>lastName</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478464</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o47">
<a:ObjectID>0CDBF2DC-7EAD-4706-8210-FCCE8CB951AB</a:ObjectID>
<a:Name>username</a:Name>
<a:Code>username</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478464</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o48">
<a:ObjectID>0BFFDDA2-2BE4-4B4D-8F1D-1DA01A8ED416</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478464</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o49">
<a:ObjectID>0A9A9ACA-8647-46D5-A8CE-A3DABBA8255A</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478464</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o50">
<a:ObjectID>ED475BF6-9EA9-4406-AD50-7EAC2F7C1115</a:ObjectID>
<a:Name>is_superuser</a:Name>
<a:Code>isSuperuser</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478464</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o51">
<a:ObjectID>113859BD-A5B9-4D39-AD10-82B9BCDFD6BE</a:ObjectID>
<a:Name>is_staff</a:Name>
<a:Code>isStaff</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478464</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o52">
<a:ObjectID>29AAD182-AAD3-47C6-BFC0-105DD7AB1BD4</a:ObjectID>
<a:Name>is_active</a:Name>
<a:Code>isActive</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478464</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o53">
<a:ObjectID>60506BBD-3ED5-4016-BB67-11F4CB11B5EE</a:ObjectID>
<a:Name>date_joined</a:Name>
<a:Code>dateJoined</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478464</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>Date</a:DataType>
</o:Attribute>
<o:Attribute Id="o54">
<a:ObjectID>E51E4A7F-530C-422D-9D80-956E947D6A85</a:ObjectID>
<a:Name>last_login</a:Name>
<a:Code>lastLogin</a:Code>
<a:CreationDate>1545478182</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478464</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>Date</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o36">
<a:ObjectID>71865EC9-EFF7-4BA8-B0E3-67F15621CE99</a:ObjectID>
<a:Name>userprofile</a:Name>
<a:Code>Userprofile</a:Code>
<a:CreationDate>1545477915</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545482812</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o55">
<a:ObjectID>CDEFE8DF-5B5C-433D-8F25-233C88896BC6</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1545478485</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478646</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o56">
<a:ObjectID>A52DAB7F-87EC-40B0-ACF2-0D5B24B2C4B1</a:ObjectID>
<a:Name>gender</a:Name>
<a:Code>gender</a:Code>
<a:CreationDate>1545478485</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478646</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>char</a:DataType>
</o:Attribute>
<o:Attribute Id="o57">
<a:ObjectID>525C9D2C-8C70-41A2-8614-E02F15C5AE16</a:ObjectID>
<a:Name>user_id</a:Name>
<a:Code>userId</a:Code>
<a:CreationDate>1545478485</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478646</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o58">
<a:ObjectID>0298CD76-1A4F-4777-A6BE-770703208EDE</a:ObjectID>
<a:Name>dateBirth</a:Name>
<a:Code>dateBirth</a:Code>
<a:CreationDate>1545478485</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478646</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>Date</a:DataType>
</o:Attribute>
<o:Attribute Id="o59">
<a:ObjectID>6E6302A0-61DF-4B61-BD0F-5AB903832BE6</a:ObjectID>
<a:Name>photo</a:Name>
<a:Code>photo</a:Code>
<a:CreationDate>1545478485</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545478646</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o37">
<a:ObjectID>CF961E44-394A-4517-99D2-A0A7C32ED21F</a:ObjectID>
<a:Name>permession</a:Name>
<a:Code>Permession</a:Code>
<a:CreationDate>1545477915</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545480130</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o60">
<a:ObjectID>D05EC7FC-4B35-4B13-8FAB-C92CB409B024</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1545479840</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545480130</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o61">
<a:ObjectID>9622D315-6063-45AC-8A0A-D0A55B19F24B</a:ObjectID>
<a:Name>content_type_id</a:Name>
<a:Code>contentTypeId</a:Code>
<a:CreationDate>1545479840</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545480130</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o62">
<a:ObjectID>EA7EAFDF-5739-4C53-8A51-9228D3FC66B2</a:ObjectID>
<a:Name>codename</a:Name>
<a:Code>codename</a:Code>
<a:CreationDate>1545479840</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545480130</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o63">
<a:ObjectID>2043C1F6-94B4-43BB-B5CA-445947CC2FDE</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1545479840</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545480130</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>4A9720DE-4913-41EB-AA31-161D92C1A970</a:ObjectID>
<a:Name>content_type</a:Name>
<a:Code>ContentType</a:Code>
<a:CreationDate>1545477916</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545480314</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o64">
<a:ObjectID>0E157CED-DA93-4B63-AC8E-CE19409D636E</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1545480163</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545480314</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o65">
<a:ObjectID>257510AD-6EA0-4FA2-AB3C-830E946C2807</a:ObjectID>
<a:Name>app_label</a:Name>
<a:Code>appLabel</a:Code>
<a:CreationDate>1545480163</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545480314</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>DA87BB12-5965-4E8B-BAB8-F8DA51322BDD</a:ObjectID>
<a:Name>model</a:Name>
<a:Code>model</a:Code>
<a:CreationDate>1545480163</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545480314</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o39">
<a:ObjectID>FBBF7A33-58D5-4976-8543-5404C7C80000</a:ObjectID>
<a:Name>user_user_premession</a:Name>
<a:Code>UserUserPremession</a:Code>
<a:CreationDate>1545477916</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545479812</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o67">
<a:ObjectID>096C36E2-F779-48C6-BC57-3E2F0D17C8CA</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1545479741</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545479812</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>38CDD779-F784-4DF7-91FD-F2C40913D3BE</a:ObjectID>
<a:Name>user_id</a:Name>
<a:Code>userId</a:Code>
<a:CreationDate>1545479741</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545479812</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o69">
<a:ObjectID>379550F3-3F9E-42AB-AF68-8CA9EB48B3E8</a:ObjectID>
<a:Name>permession_id</a:Name>
<a:Code>permessionId</a:Code>
<a:CreationDate>1545479741</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545479812</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o40">
<a:ObjectID>B5A2EE6F-01AD-4964-AA96-B7D18932EF29</a:ObjectID>
<a:Name>rooms</a:Name>
<a:Code>Rooms</a:Code>
<a:CreationDate>1545481971</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545482805</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o70">
<a:ObjectID>26ED85A6-00D1-4E91-B44B-3E47A9095547</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1545481976</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545482365</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o71">
<a:ObjectID>ADACD7A0-AFD7-4319-93B4-7DE58EEB44CE</a:ObjectID>
<a:Name>nameroom</a:Name>
<a:Code>nameroom</a:Code>
<a:CreationDate>1545481976</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483702</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o72">
<a:ObjectID>C6176F3A-52EE-4E14-819C-DC129D9A2F94</a:ObjectID>
<a:Name>photo</a:Name>
<a:Code>photo</a:Code>
<a:CreationDate>1545481976</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483702</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o41">
<a:ObjectID>7FB42438-4F9B-4C89-B927-E20B4A758E5F</a:ObjectID>
<a:Name>chats</a:Name>
<a:Code>Chats</a:Code>
<a:CreationDate>1545482432</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545482781</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o73">
<a:ObjectID>FFA95813-9132-4CCE-80C0-34087E6306AF</a:ObjectID>
<a:Name>idChat</a:Name>
<a:Code>idChat</a:Code>
<a:CreationDate>1545482438</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545482781</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o74">
<a:ObjectID>EEA9093A-39DA-4AA7-BB18-5E56C36A88D3</a:ObjectID>
<a:Name>message</a:Name>
<a:Code>message</a:Code>
<a:CreationDate>1545482438</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545482781</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o75">
<a:ObjectID>9184735E-64BE-407D-B7CB-42E05E017E16</a:ObjectID>
<a:Name>user</a:Name>
<a:Code>user</a:Code>
<a:CreationDate>1545482438</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545482781</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o76">
<a:ObjectID>B60D55CF-1E07-47BC-99A6-EFD807239C9F</a:ObjectID>
<a:Name>room</a:Name>
<a:Code>room</a:Code>
<a:CreationDate>1545482438</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545482781</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o42">
<a:ObjectID>646E4ECD-224B-4D1B-A07D-5262E5C1C2D8</a:ObjectID>
<a:Name>Model</a:Name>
<a:Code>Model</a:Code>
<a:CreationDate>1545482910</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483185</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o77">
<a:ObjectID>7E3E9EB1-81DF-47C9-A6E2-70D3F63AF021</a:ObjectID>
<a:Name>__str__</a:Name>
<a:Code>Str</a:Code>
<a:CreationDate>1545483180</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483195</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o43">
<a:ObjectID>2FB61BC5-87A9-4B34-A96C-8C0586B107EC</a:ObjectID>
<a:Name>ModelBase</a:Name>
<a:Code>ModelBase</a:Code>
<a:CreationDate>1545482911</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483159</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>2FAB5648-688E-4C55-B8D2-D24905D98D2A</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1545481446</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483726</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Association>
<o:Association Id="o12">
<a:ObjectID>F4B61D71-B688-489D-A6DE-58DD36D8E349</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1545481901</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483765</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Association>
<o:Association Id="o15">
<a:ObjectID>36E60AC9-9D66-4480-B2B7-7BD0A6A9033F</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1545481905</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545484407</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Association>
<o:Association Id="o18">
<a:ObjectID>0440D231-5F4D-4046-B626-1E18F9745913</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1545481906</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545485251</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>80E94152-F7F2-4DB1-97B3-F8763867EB76</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1545482786</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545485350</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o41"/>
</c:Object2>
</o:Association>
<o:Association Id="o34">
<a:ObjectID>C4E8E1DA-AB46-4A37-850A-A9C0A80A2A2D</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1545485311</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545485325</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o41"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o26">
<a:ObjectID>47ADB13A-E91F-479A-80DC-1C2E10866119</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1545483251</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483251</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<c:Object1>
<o:Class Ref="o43"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o28">
<a:ObjectID>24B72FBB-BB4D-45D5-A133-36D3F2164093</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1545483253</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483253</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<c:Object1>
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o41"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o30">
<a:ObjectID>E071E1D2-705D-428C-95D2-AA4211C347FB</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1545483254</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483254</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<c:Object1>
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o32">
<a:ObjectID>DE85118C-97B1-4FB5-9A98-2CBE195301B2</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1545483257</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545483257</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<c:Object1>
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:TargetModels>
<o:TargetModel Id="o78">
<a:ObjectID>3C1EEB6F-D4CB-4256-B302-71F89DA25FFA</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1545477785</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545477785</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o79">
<a:ObjectID>7D4E8DDF-F75E-4993-BFFA-8B1938AC7067</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1545477791</a:CreationDate>
<a:Creator>Ahmed</a:Creator>
<a:ModificationDate>1545477791</a:ModificationDate>
<a:Modifier>Ahmed</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>