unit uX_en;

interface

const

//site//////////////////////////////////////////////////////////////////////////

  en_comment01 =                                                                '%en[backup directory]en%';

  en_comment02 =                                                                '%en[current configuration version]en%';

  en_comment03 =                                                                '%en[list of all messages]en%';

  en_comment04 =                                                                '%en[database archive]en%';

  en_comment05 =                                                                '%en[database version]en%';

  en_comment06 =                                                                '%en[list of authorized users]en%';

  en_comment07 =                                                                '%en[ATTENTION: operator key]en%';

  en_comment08 =                                                                '%en[ATTENTION: operator identifier]en%';

  en_comment09 =                                                                '%en[checking for keys]en%';

  en_comment10 =                                                                '%en[checking for key]en%';

  en_comment11 =                                                                '%en[redirecting to main]en%';

  en_comment12 =                                                                '%en[checking operator data]en%';

  en_comment13 =                                                                '%en[checking for files]en%';

  en_comment14 =                                                                '%en[recounting incoming files]en%';

  en_comment15 =                                                                '%en[checking number of files]en%';

  en_comment16 =                                                                '%en[starting new cycle]en%';

  en_comment17 =                                                                '%en[extracting filename]en%';

  en_comment18 =                                                                '%en[extracting file extension]en%';

  en_comment19 =                                                                '%en[checking file extension]en%';

  en_comment20 =                                                                '%en[checking file size]en%';

  en_comment21 =                                                                '%en[checking write permission]en%';

  en_comment22 =                                                                '%en[checking message count]en%';

  en_comment23 =                                                                '%en[checking move result]en%';

  en_comment24 =                                                                '%en[creating required path]en%';

  en_comment25 =                                                                '%en[checking backups]en%';

  en_comment26 =                                                                '%en[hiding backups]en%';

  en_comment27 =                                                                '%en[matching incoming files]en%';

  en_comment28 =                                                                '%en[hiding archive file]en%';

  en_comment29 =                                                                '%en[hiding version file]en%';

  en_comment30 =                                                                '%en[hiding list file]en%';

  en_comment31 =                                                                '%en[iterating through existing messages]en%';

  en_comment32 =                                                                '%en[reading key set]en%';

  en_comment33 =                                                                '%en[getting current version]en%';

  en_comment34 =                                                                '%en[comparing key set]en%';

  en_comment35 =                                                                '%en[checking visitor role]en%';

  en_comment36 =                                                                '%en[checking version existence]en%';

  en_comment37 =                                                                '%en[checking list existence]en%';

  en_comment38 =                                                                '%en[checking archive existence]en%';

  en_comment39 =                                                                '%en[checking authorization data]en%';

  en_comment40 =                                                                '%en[checking version existence]en%';

  en_comment41 =                                                                '%en[getting archive version]en%';

  en_comment42 =                                                                '%en[comparing archive versions]en%';

  en_comment43 =                                                                '%en[checking key value]en%';

  en_comment44 =                                                                '%en[assigning operator key]en%';

  en_comment45 =                                                                '%en[checking list existence]en%';

  en_comment46 =                                                                '%en[loading list content]en%';

  en_comment47 =                                                                '%en[checking string existence]en%';

  en_comment48 =                                                                '%en[finding required string]en%';

  en_comment49 =                                                                '%en[authorizing by password]en%';

  en_comment50 =                                                                '%en[checking archive existence]en%';

  en_comment51 =                                                                '%en[preparing archive update...]en%';

  en_comment52 =                                                                '%en[sending archive update]en%';

//common////////////////////////////////////////////////////////////////////////

  en_error =                                                                    '%en[Error]en%';

  en_attention =                                                                '%en[Attention]en%';

  en_done =                                                                     '%en[Done]en%';

  en_today =                                                                    '%en[Today]en%';

  en_abort =                                                                    '%en[Abort]en%';

  en_check =                                                                    '%en[Check]en%';

  en_copy =                                                                     '%en[Copy]en%';

  en_generate =                                                                 '%en[Generate]en%';

  en_continue =                                                                 '%en[Continue]en%';

  en_complete =                                                                 '%en[Complete]en%';

  en_remove =                                                                   '%en[Remove]en%';

  en_cancel =                                                                   '%en[Cancel]en%';

  en_accept =                                                                   '%en[Accept]en%';

  en_decline =                                                                  '%en[Decline]en%';

  en_open =                                                                     '%en[Open]en%';

  en_change =                                                                   '%en[Change]en%';

  en_save =                                                                     '%en[Save]en%';

  en_fileNotFound =                                                             '%en[File not found]en%';

  en_fileNotDecompressed =                                                      '%en[File cannot be decompressed]en%';

  en_fileBusy =                                                                 '%en[File is open in another application]en%';

  en_fileProtected =                                                            '%en[File is password protected]en%';

  en_fileWrong =                                                                '%en[Only XLSX files can be imported]en%';

  en_accountNotFound =                                                          '%en[Account not found]en%';

  en_versionNotFound =                                                          '%en[Version not found]en%';

  en_updateRequired =                                                           '%en[This version is outdated — please download the update from the official website teamatica.org]en%';

  en_noUpdateRequired =                                                         '%en[No update required]en%';

  en_noKeyIso =                                                                 '%en[System service "<b>CNG Key Isolation</b>" is disabled — please enable it or contact your system administrator]en%';

  en_restartNeeded =                                                            '%en[Application restart is required for proper connection to the "<b>CNG Key Isolation</b>" system service]en%';

  en_usersListNotFound =                                                        '%en[Users list not found]en%';

  en_wrongOperator =                                                            '%en[Operator account with these credentials was not found in the system — please ensure you are using the current key file]en%';

  en_wrongUser =                                                                '%en[User account not found in the system — please try entering your credentials again, or contact your operator]en%';

  en_archiveNotFound =                                                          '%en[Archive not found]en%';

  en_tryToDownloadAgain =                                                       '%en[Something went wrong, please try downloading the file again]en%';

  en_tryToSyncAgain =                                                           '%en[Something went wrong, please, try to synchronize again]en%';

  en_search =                                                                   '%en[Search]en%';

  en_searchFilterCase =                                                         '%en[Case sensitive]en%';

  en_searchFilterWord =                                                         '%en[Exact word match]en%';

  en_searchFilterWords =                                                        '%en[Exact words only]en%';

  en_lockCode =                                                                 '%en[Lock code]en%';

  en_oldLockCode =                                                              '%en[old lock code]en%';

  en_enterLockCode =                                                            '%en[Enter lock code]en%';

  en_droppedLines =                                                             '%en[List of detected errors]en%';

  en_base =                                                                     '%en[Base]en%';

  en_dataOperator =                                                             '%en[Organization operator]en%';

  en_dataOperatorNotFound =                                                     '%en[not found]en%';

  en_dataOperatorNotExist =                                                     '%en[Your account is not found in the database — please add your information to the XLSX file and re-import it into the application]en%';

  en_dataRemoveCode =                                                           '%en[To clear all data from the database, specify a new sheet name: <b>%1</b>]en%';

  en_dataSource =                                                               '%en[Data source]en%';

  en_dataLocal =                                                                '%en[Local version]en%';

  en_dataPublic =                                                               '%en[Published version]en%';

  en_dataVersion =                                                              '%en[Current version]en%';

  en_dataCount =                                                                '%en[Number of records]en%';

  en_dataChanged =                                                              '%en[Date modified]en%';

  en_safeMode =                                                                 '%en[Application is running in maintenance mode]en%';

  en_fileName =                                                                 '%en[File "%":]en%';

  en_sheetName =                                                                '%en[Sheet "%":]en%';

  en_wrongTable =                                                               '%en[table does not match template ]en%';

  en_templateHeader =                                                           '%en[header "%" does not match template ]en%';

  en_tooLongValue =                                                             '%en[ [%] value is too long: ]en%';

  en_incorrectCount =                                                           '%en[ [%] incorrect number of values]en%';

  en_incorrectHDBD =                                                            '%en[ [%] incorrect hire date and birth date: ]en%';

  en_incorrectBD =                                                              '%en[ [%] incorrect birth date: ]en%';

  en_noBD =                                                                     '%en[ [%] birth date not specified]en%';

  en_incorrectHD =                                                              '%en[ [%] incorrect hire date: ]en%';

  en_noHD =                                                                     '%en[ [%] hire date not specified]en%';

  en_noLC =                                                                     '%en[ [%] location not specified]en%';

  en_noSN =                                                                     '%en[ [%] division not specified]en%';

  en_incompleteEM =                                                             '%en[ [%] incomplete email address: ]en%';

  en_incorrectEM =                                                              '%en[ [%] invalid email address: ]en%';

  en_incorrectFM =                                                              '%en[ [%] first mobile phone number is filled incorrectly: ]en%';

  en_incorrectSM =                                                              '%en[ [%] second mobile phone number is filled incorrectly: ]en%';

  en_incorrectFX =                                                              '%en[ [%] fax number is filled incorrectly: ]en%';

  en_incorrectFW =                                                              '%en[ [%] first work phone number is filled incorrectly: ]en%';

  en_incorrectSW =                                                              '%en[ [%] second work phone number is filled incorrectly: ]en%';

  en_noPN =                                                                     '%en[ [%] position not specified]en%';

  en_incorrectMN =                                                              '%en[ [%] invalid middle name: ]en%';

  en_incorrectFN =                                                              '%en[ [%] invalid first name: ]en%';

  en_noFN =                                                                     '%en[ [%] first name not specified]en%';

  en_incorrectLN =                                                              '%en[ [%] invalid last name: ]en%';

  en_noLN =                                                                     '%en[ [%] last name not specified]en%';

//settings//////////////////////////////////////////////////////////////////////

  en_settings =                                                                 '%en[Settings]en%';

  en_settingsTheme =                                                            '%en[Theme]en%';

  en_settingsThemeSystem =                                                      '%en[System theme]en%';

  en_settingsThemeDark =                                                        '%en[Dark theme]en%';

  en_settingsThemeLight =                                                       '%en[Light theme]en%';

  en_settingsThemeWhite =                                                       '%en[White text]en%';

  en_settingsLocalization =                                                     '%en[Localization]en%';

  en_settingsLocalizationSystem =                                               '%en[System language]en%';

  en_settingsProfile =                                                          '%en[Profile]en%';

  en_settingsAccount =                                                          '%en[Account]en%';

  en_settingsData =                                                             '%en[Authorization data]en%';

  en_settingsQuestion =                                                         '%en[Remove profile?]en%';

  en_settingsOperInfo =                                                         '%en[Profile deletion occurs locally and does not affect the account — for global deletion of personal data from the general employee list, you need to edit the source XLSX file]en%';

  en_settingsUserInfo =                                                         '%en[Profile deletion occurs locally and does not affect the account — for global deletion of personal data from the general employee list, please contact your organization''s operator]en%';

  en_settingsCurrent =                                                          '%en[*current:]en%';

  en_settingsNew =                                                              '%en[*new:]en%';

  en_settingsSame =                                                             '%en[Lock code and PIN must be different]en%';

  en_settingsChanged =                                                          '%en[Lock code successfully changed]en%';

//account///////////////////////////////////////////////////////////////////////

  en_account =                                                                  '%en[Account]en%';

  en_accountBufferSelf =                                                        '%en[Your authorization data (PIN and password) has been copied to clipboard]en%';

  en_accountBuffer =                                                            '%en[User''s authorization data (PIN and password) has been copied to clipboard]en%';

  en_accountState =                                                             '%en[Status]en%';

  en_accountAvailable =                                                         '%en[User is available]en%';

  en_accountAvailableInfo =                                                     '%en[User is <c=$00009600>available</c> — after synchronization their data will be added to the database and they will be able to use the application]en%';

  en_accountUnavailable =                                                       '%en[User is unavailable]en%';

  en_accountUnavailableInfo =                                                   '%en[User is <c=$001E1EE6>unavailable</c> — after synchronization their data will be removed from the database and they will not be able to use the application]en%';

  en_accountBlock =                                                             '%en[Open access]en%';

  en_accountPasswordShort =                                                     '%en[Minimum number of characters in password: %1]en%';

  en_accountPasswordLower =                                                     '%en[Must contain at least one lowercase letter]en%';

  en_accountPasswordUpper =                                                     '%en[Must contain at least one uppercase letter]en%';

  en_accountPasswordDigit =                                                     '%en[Must contain at least one digit]en%';

  en_accountPasswordSymbol =                                                    '%en[Must contain at least one special character]en%';

  en_accountPasswordChangedSelf =                                               '%en[Account password has been changed — don''t forget to synchronize the database to apply changes]en%';

  en_accountPasswordChanged =                                                   '%en[Account password has been changed — don''t forget to synchronize the database to apply changes and copy the new password to provide it to the user]en%';

//company///////////////////////////////////////////////////////////////////////

  en_companyName =                                                              '%en[Name]en%';

  en_companyAddress =                                                           '%en[Address]en%';

//details///////////////////////////////////////////////////////////////////////

  en_firstName =                                                                '%en[First name]en%';

  en_lastName =                                                                 '%en[Last name]en%';

  en_middleName =                                                               '%en[Middle name]en%';

  en_pin =                                                                      '%en[PIN]en%';

  en_password =                                                                 '%en[Password]en%';

  en_created =                                                                  '%en[Date added]en%';

  en_edited =                                                                   '%en[Date modified]en%';

  en_announcement =                                                             '%en[Hello, %1!' + sLineBreak +
                                                                                '' + sLineBreak +
                                                                                '' + sLineBreak +
                                                                                '🔴 Your personal authorization data for Teamatica application' + sLineBreak +
                                                                                '' + sLineBreak +
                                                                                '— Website:	%2' + sLineBreak +
                                                                                '— PIN:		%3' + sLineBreak +
                                                                                '— Password:	%4' + sLineBreak +
                                                                                '' + sLineBreak +
                                                                                '' + sLineBreak +
                                                                                '🟡 This data should be known only to you — please never disclose it to anyone, even if colleagues, management and/or outsiders ask for it, presenting themselves as "operators", "administrators", "developers" and/or "support specialists"' + sLineBreak +
                                                                                '' + sLineBreak +
                                                                                '' + sLineBreak +
                                                                                '🟢 The Teamatica application is available at %5 and in the Microsoft Store' + sLineBreak +
                                                                                '' + sLineBreak +
                                                                                '' + sLineBreak +
                                                                                '🟣 Step-by-step video tutorial with subtitles: %6]en%';

//wizard////////////////////////////////////////////////////////////////////////

  en_wizardLicenseAgreement =                                                   '%en[<s=21>USER AGREEMENT</s>' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                'Please carefully read the terms of use for the Teamatica application (hereinafter Application):' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>LICENSE TO USE</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'The Application user (hereinafter User) receives a non-exclusive right to use the Application while complying with all terms of the license agreement (hereinafter Agreement). This right cannot be transferred and/or sold to third parties.' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>RESTRICTIONS</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'The User has no right to create and/or sell derivative works based on the Application, perform decompilation, disassembly, reverse engineering and/or other means of obtaining the Application source code and/or its modifications.' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>WARRANTIES AND DISCLAIMER</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'The Application is provided "as is" and without any express or implied warranties. The Application developer (hereinafter Developer) has no access to personal data and does not participate in its collection, delivery, storage and/or processing. The Developer is not liable for any losses, damages or other consequences incurred by the User or third parties as a result of using the Application. The User assumes full responsibility for using the Application in compliance with applicable law requirements, including (but not limited to) GDPR or similar regulations.' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>INTELLECTUAL PROPERTY</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'All rights to the Application belong to the Developer.' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>PRIVACY POLICY</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'The Application <c=$001E1EE6>does not transmit</c> any data to the Developer and/or third parties, <c=$001E1EE6>does not use</c> telemetry and/or monitoring tools, <c=$001E1EE6>does not track</c> actions and/or location, <c=$001E1EE6>does not have</c> built-in diagnostics and/or analytics, <c=$001E1EE6>does not request</c> privilege escalation, <c=$001E1EE6>does not collect</c> statistics and <c=$001E1EE6>does not learn</c> from personal data.' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>APPLICABLE LAW</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'This Agreement is governed by the laws of the Republic of Kazakhstan.' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>OTHER PROVISIONS</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'This Agreement may be modified at any time without prior notice. The Developer reserves the right to terminate this Agreement if the User violates any of its terms.' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>ACCEPTANCE OF TERMS</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'Using the Application means the User''s full agreement with all terms of the Agreement.]en%';

  en_wizardCode204 =                                                            '%en[Configuration not found on server]en%';

  en_wizardCode205 =                                                            '%en[An incomplete or damaged configuration was found on the server — before deleting it, be sure to make a backup and ensure it contains no important data and is not being used by anyone in parallel]en%';

  en_wizardError2 =                                                             '%en[The line "<b>Disallow: /teamatica/</b>" in robots.txt is incorrect]en%';

  en_wizardError200 =                                                           '%en[The line "<b>Disallow: /teamatica/</b>" in robots.txt not found]en%';

  en_wizardError404 =                                                           '%en[File robots.txt not found on website]en%';

  en_wizardTryAgain =                                                           '%en[File teamatica.zip is corrupted — please try again]en%';

  en_wizardCorporateSite =                                                      '%en[Website address]en%';

  en_wizardCorporateSiteHint =                                                  '%en[Enter website address]en%';

  en_wizardDemo =                                                               '%en[Demo mode]en%';

  en_wizardOperatorIdentifier =                                                 '%en[Operator identifier]en%';

  en_wizardOperatorIdentifierHint =                                             '%en[Enter operator account SID]en%';

//wizard/administrator//////////////////////////////////////////////////////////

  en_wizardAdministrator =                                                      '%en[<s=21>DEAR ADMINISTRATOR</s>' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                'Please carefully read this instruction before setting up the application:' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>SYSTEM REQUIREMENTS</b> / server' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$001E1EE6>  ●</c>  PHP 5.5 or newer' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$001E1EE6>  ●</c>  Unlimited traffic' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<s=9>* support for C#, Go, JS, Python, Ruby, Rust and others — expected, all details at github.com/teamatica</s>' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>SYSTEM REQUIREMENTS</b> / client' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$001E1EE6>  ●</c>  Windows 10 Creators Update (1703) or newer' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$001E1EE6>  ●</c>  Access without proxy' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<s=9>* ARM and previous Windows versions support — not available; Linux and macOS support — under investigation; Android and iOS support — in development</s>' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>TECHNICAL LIMITATIONS</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'The application is available completely free on the official website <b>teamatica.org</b> — do not use the application from other sources and/or without a valid digital signature.' + sLineBreak +
                                                                                sLineBreak +
                                                                                'After starting the setup, you cannot change the website address: i.e., if it is someone else''s or incorrect, you should immediately abort the process and start over, specifying the correct address. Note that moving to a website with a different name, complete loss of control over the website, and basically anything that entails changing the URL makes data created under another URL unreadable.' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>OPERATING CONDITIONS</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'The application requires an operator — a careful and responsible employee who will have two additional duties added to their existing job responsibilities:' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$001E1EE6>  1:</c>  Collecting written consent from each employee for the employer''s use (collection, processing, and storage) of personal data: such a document is usually signed during the hiring process, and if it hasn''t been signed yet, that''s where you should start (to avoid legal problems and/or conflict situations, it is not recommended to add an employee''s account to the application without their written consent for the use of their personal data).' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$001E1EE6>  2:</c>  Monitoring personnel changes and appointments: adding new accounts to the database, editing changed ones, and removing outdated ones.' + sLineBreak +
                                                                                sLineBreak +
                                                                                'The application works on the principle of "one website = one organization", with only one employee being able to be the organization''s operator (for example, an HR specialist, or office manager, or secretary). Essentially, your participation as an administrator comes down to just the initial setup and editing operator data (if they change), everything else can be handled without your help (of course, provided that the website is in perfect order).' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>BACKUP</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'The database is backed up on the server with each publication of its update. However, to increase the chances of its recovery, it is strongly recommended to additionally set up regular backup of already created backups on the server using any convenient method and/or tool to any other protected and isolated from outsiders storage.' + sLineBreak +
                                                                                sLineBreak +
                                                                                'Don''t forget to monitor the remaining free space on the server to avoid overflow and not lose backups — their sizes and volumes directly depend on the number of employees and frequency of publications.' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>MAINTENANCE MODE</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'New operator authorization data (if their role, for example, passes to another employee) can be generated in special maintenance mode (hold Shift key while launching the application).' + sLineBreak +
                                                                                sLineBreak +
                                                                                'To avoid compromise, never use third-party bcrypt services to generate new and/or verify existing data.' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b>ADDITIONAL INFORMATION</b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'Operator authorization data must be stored in a secure and closed place, never disclose it to anyone, even if something breaks and you are asked about it by people presenting themselves as "developers" and/or "support specialists".]en%';

  en_wizardAdministratorStep21Header =                                          '%en[Save operator key]en%';

  en_wizardAdministratorStep21Description =                                     '%en[In corporate password manager]en%';

  en_wizardAdministratorStep22Header =                                          '%en[Create a backup of the "teamatica" directory]en%';

  en_wizardAdministratorStep22Description =                                     '%en[In any secure location inaccessible to unauthorized persons]en%';

  en_wizardAdministratorStep23Header =                                          '%en[Upload the "teamatica" directory to the website root]en%';

  en_wizardAdministratorStep23Description =                                     '%en[To get this URL: %1/teamatica]en%';

  en_wizardAdministratorStep24Header =                                          '%en[Set access rights to the "teamatica" directory]en%';

  en_wizardAdministratorStep24Description =                                     '%en[In accordance with the organization''s information security rules]en%';

  en_wizardAdministratorStep25Header =                                          '%en[Prevent the "teamatica" directory from being indexed]en%';

  en_wizardAdministratorStep25Description =                                     '%en[To protect content from publication on the global network]en%';

  en_wizardAdministratorStep3Hint =                                             '%en[Enter operator identifier (user SID) for verification]en%';

  en_wizardAdministratorStep3Status1 =                                          '%en[Publishing...]en%';

  en_wizardAdministratorStep3Status2 =                                          '%en[Downloading...]en%';

  en_wizardAdministratorStep3Status3 =                                          '%en[Verifying...]en%';

  en_wizardAdministratorStep3ErrorCredentials =                                 '%en[Ensure that authorization data matches the file "/teamatica/index.php"]en%';

  en_wizardAdministratorStep3ErrorFile =                                        '%en[Ensure that file "/teamatica/index.php" exists on the website, then retry verification]en%';

  en_wizardAdministratorStep3ErrorFolder =                                      '%en[Ensure that directory "teamatica" exists in the website root, then retry verification]en%';

  en_wizardAdministratorStep3ErrorSite =                                        '%en[Ensure that access to the website is not blocked, then retry verification]en%';

  en_wizardAdministratorStep4Header =                                           '%en[Close the application and transfer the "Operator.key" file with address "<b>%1</b>" personally to the operator using any secure and safe method — please keep in mind that the key file is only valid for the Windows account whose SID strictly corresponds to the previously specified identifier "<b>%2</b>".' + sLineBreak +
                                                                                sLineBreak +
                                                                                'p.s.' + sLineBreak +
                                                                                'Don''t worry about the operator: the application will tell them when and how to use the key file ;)]en%';

//wizard/operator///////////////////////////////////////////////////////////////

  en_wizardOperator =                                                           '%en[<s=21>DEAR OPERATOR</s>' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                'This application gives you the ability to simply and conveniently organize work with personal data of your organization''s employees — please strictly follow the rules listed below when working with it:' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Carefully verify all personal data uploaded to the application' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  To protect data and minimize virus infection risks, only use the official application with a valid digital signature — from <b>teamatica.org</b> website' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Lock or close the application if you temporarily leave your workplace, leave the device unattended and/or hand it over to others' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  If an employee contacts you who has lost their device and/or suspects their personal authorization data has been compromised — change their password as soon as possible and then provide them with the new one' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Don''t use the same lock code on all your devices' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Never forward personal data and/or application screenshots containing your and/or others'' personal data to anyone' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Never disclose your personal authorization data (key file, PIN, password, lock code) to anyone, even if something breaks and you are asked about it by people presenting themselves as "administrators", "developers" and/or "support specialists"' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Store your personal authorization data (key file, PIN, password, lock code) in a place that only you have access to' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Don''t log into the application on other people''s devices to avoid account compromise' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  When an employee leaves, immediately destroy their account' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Remove your profile (this can be done in application settings and/or maintenance mode) if you are disposing of the device permanently and/or sending it for repair' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b><c=$001E1EE6>ATTENTION</c></b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'You can/should only add to the application those employees who have provided the employer with written consent to use their personal data]en%';

  en_wizardOperatorStep1Hint =                                                  '%en[To continue, drag the "Operator.key" file onto the application]en%';

  en_wizardOperatorStep1NotFound =                                              '%en[Key data not found — please ask your administrator to generate a new "Operator.key" file for you]en%';

  en_wizardOperatorStep1NotMatch =                                              '%en[File contents do not match source — please ask your administrator to generate a new "Operator.key" file for you]en%';

  en_wizardOperatorStep1NotRight =                                              '%en[Operator identifier does not match your system account — please ask your administrator to generate a new "Operator.key" file for you]en%';

  en_wizardOperatorStep1OnlyFor =                                               '%en[Only for %1]en%';

  en_wizardOperatorStep1NoMultiple =                                            '%en[There cannot be multiple key files]en%';

  en_wizardOperatorStep2Header =                                                '%en[First you need to create your personal account' + sLineBreak + sLineBreak + '<c=$00888888><s=9>* to hide this notification — click anywhere in the application or press any key</s></c>]en%';

  en_wizardOperatorStep2DD =                                                    '%en[DD]en%';

  en_wizardOperatorStep2MM =                                                    '%en[MM]en%';

  en_wizardOperatorStep2YYYY =                                                  '%en[YYYY]en%';

  en_wizardOperatorStep2Age =                                                   '%en[The difference between hire date and birth date is too small]en%';

  en_wizardOperatorStep2First =                                                 '%en[Hire date must be later than birth date]en%';

  en_wizardOperatorStep3Header =                                                '%en[Now please fill in your organization''s profile]en%';

  en_wizardOperatorStep3CompanyHint =                                           '%en[Full name of your organization]en%';

  en_wizardOperatorStep3AddressHint =                                           '%en[Legal or actual address of your organization]en%';

  en_wizardOperatorStep4Hint =                                                  '%en[Create a secure lock code]en%';

  en_wizardOperatorStep4Header =                                                '%en[Before completing setup, you need to create a secure code — you will need it to lock the application while you are away from your workplace]en%';

//wizard/user///////////////////////////////////////////////////////////////////

  en_wizardUser =                                                               '%en[<s=21>DEAR USER</s>' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                'This application provides simple and convenient access to your and others'' personal data — please strictly follow the rules listed below when working with it:' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  To protect data and minimize virus infection risks, only use the official application with a valid digital signature — from <b>teamatica.org</b> website' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Lock or close the application if you temporarily leave your workplace, leave the device unattended and/or hand it over to others' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  If the device with the application is lost and/or you suspect your personal authorization data has been compromised — immediately contact your organization''s operator to change your account password to block unauthorized access to the system on your behalf' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Don''t use the same lock code on all your devices' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Never forward personal data and/or application screenshots containing your and/or others'' personal data to anyone' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Never disclose your personal authorization data (PIN, password, lock code) to anyone, even if something breaks and you are asked about it by people presenting themselves as "operators", "administrators", "developers" and/or "support specialists"' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Store your personal authorization data (PIN, password, lock code) in a place that only you have access to' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Don''t log into the application on other people''s devices to avoid account compromise' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  When leaving your job, inform the operator so they can promptly destroy your account' + sLineBreak +
                                                                                sLineBreak +
                                                                                '<c=$00FF9B37>  ●</c>  Remove your profile (this can be done in application settings and/or maintenance mode) if you are disposing of the device permanently and/or sending it for repair' + sLineBreak +
                                                                                sLineBreak +
                                                                                sLineBreak +
                                                                                '<b><c=$001E1EE6>ATTENTION</c></b>' + sLineBreak +
                                                                                sLineBreak +
                                                                                'The employer can add your account to this application only with your written consent to use your personal data]en%';

  en_wizardUserStep1PINHint =                                                   '%en[Enter your personal identification number]en%';

  en_wizardUserStep1PasswordHint =                                              '%en[Enter your password]en%';

  en_wizardUserStep2Hint =                                                      en_wizardOperatorStep4Hint;

  en_wizardUserStep2Header =                                                    '%en[Before completing setup, you need to create a secure code — you will need it to lock the application while you are away from your workplace' + sLineBreak + sLineBreak + '<c=$00888888><s=9>* to hide this notification — click anywhere in the application or press any key</s></c>]en%';

//header////////////////////////////////////////////////////////////////////////

  en_headerMenu =                                                               '%en[Configure]en%';

  en_headerSort =                                                               '%en[Sort]en%';

  en_headerUpdate =                                                             '%en[Update]en%';

  en_headerSync =                                                               '%en[Synchronize]en%';

  en_headerNoSync =                                                             '%en[Synchronization not required]en%';

  en_headerLock =                                                               '%en[Lock]en%';

//menu//////////////////////////////////////////////////////////////////////////

  en_menuName =                                                                 '%en[Employee]en%';

  en_menuPosition =                                                             '%en[Position]en%';

  en_menuPhone =                                                                '%en[Work phone]en%';

  en_menuFax =                                                                  '%en[Fax]en%';

  en_menuMobile =                                                               '%en[Mobile phone]en%';

  en_menuEmail =                                                                '%en[Email]en%';

  en_menuSubdivision =                                                          '%en[Division]en%';

  en_menuLocation =                                                             '%en[Location]en%';

  en_menuDateHired =                                                            '%en[Hire date]en%';

  en_menuDateBirth =                                                            '%en[Birth date]en%';

  en_menuStatus =                                                               '%en[Current status]en%';

//bcrypt////////////////////////////////////////////////////////////////////////

  en_bcryptLocal =                                                              '%en[Help with localization: %1]en%';

  en_bcryptWarning =                                                            '%en[To avoid compromise, never use third-party bcrypt services]en%';

  en_bcryptKey =                                                                '%en[Key file]en%';

  en_bcryptSid =                                                                '%en[Please enter valid SID]en%';

  en_bcryptSafe =                                                               '%en[Secure string]en%';

  en_bcryptLength =                                                             '%en[To complicate brute-force, always use large strings of different lengths]en%';

  en_bcryptBackend =                                                            '%en[Server-side]en%';

  en_bcryptTemplate =                                                           '%en[Table template]en%';

  en_bcryptProfile =                                                            '%en[Local profile]en%';

//status////////////////////////////////////////////////////////////////////////

  en_updating =                                                                 '%en[Updating...]en%';

  en_synchronizing =                                                            '%en[Synchronizing...]en%';

  en_connecting =                                                               '%en[Connecting...]en%';

implementation

end.