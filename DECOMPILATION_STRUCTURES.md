# Dart ASM Decompilation - Class and Method Structures
Generated from 57 files
================================================================================


## cmim/Controllers/ActivationController.dart
### Class: `ActivationController` (extends `GetxController`)
**Methods:**
- `0x7cf6b8 debugPrint("checkMatricule id  : $id ")`
- `void goToVerificationPage()`
- `0x7d1084 debugPrint("Get_user_matricule start : $id ")`
- `void goToPswVerificationPage()`
- `0x7d93b0 debugPrint("pswCheckStateResend start")`
- `await pswCheckMatricule(id)`
- `void pswChangeFromSettings(dynamic id)`
- `0x85e9b4 debugPrint("psw changefrom settings $id")`


## cmim/Controllers/DemandeController.dart
### Class: `DemandeController` (extends `GetxController`)
**Methods:**
- `JsonEncoder encoder()`
- `_ initializeControllers(/* No info */)`
- `_ getCookie(/* No info */)`
- `_ checkStateDmd(/* No info */)`
- `_ sendDemande(/* No info */)`
- `void prettyPrintJson(String)`
- `_ nvDmdMessage(/* No info */)`
- `_ checkStateEditDmd(/* No info */)`
- `_ sendEditDemande(/* No info */)`
- `_ validateEmail(/* No info */)`
- ... and 7 more methods


## cmim/Controllers/FilterController.dart
### Class: `FilterController` (extends `GetxController`)
**Methods:**
- `void onInit()`


## cmim/Controllers/LoginController.dart
### Class: `LoginController` (extends `GetxController`)
**Methods:**
- `_ showSnackBar(/* No info */)`
- `_ login(/* No info */)`
- `_ _handleLoginError(/* No info */)`
- `_ handleOtherStatusCodes(/* No info */)`
- `_ _showGenericError(/* No info */)`
- `_ _showServerError(/* No info */)`
- `_ _showTooManyAttemptsError(/* No info */)`
- `_ _showUserBlockedError(/* No info */)`
- `_ _showAuthError(/* No info */)`
- `_ _handle200Response(/* No info */)`
- ... and 13 more methods


## cmim/Controllers/RegisterController.dart
### Class: `RegisterController` (extends `GetxController`)
**Methods:**
- `_ pswCheckState(/* No info */)`
- `_ getUserPassword(/* No info */)`
- `_ checkState(/* No info */)`
- `_ registerFun(/* No info */)`
- `_ goToVerificationPage(/* No info */)`
- `_ validatePswVld(/* No info */)`
- `_ validatePassword(/* No info */)`
- `_ validateBirthday(/* No info */)`
- `_ validateCIN(/* No info */)`
- `_ validateMAT(/* No info */)`
- ... and 8 more methods


## cmim/Controllers/RmbController.dart
### Class: `RmbController` (extends `GetxController`)
**Methods:**
- `_ md5Converter(/* No info */)`
- `_ convertPdfTo64(/* No info */)`
- `_ resetController(/* No info */)`
- `_ rmbTypeFunction(/* No info */)`
- `_ addStepPhotosToPDF(/* No info */)`
- `_ pickImage(/* No info */)`
- `_ addPhotoToStep(/* No info */)`
- `_ removePhoto(/* No info */)`
- `_ myFutureFunc(/* No info */)`
- `_ depotDossier(/* No info */)`
- ... and 14 more methods


## cmim/Controllers/TwoFactorAuthController.dart
### Class: `TwoFactorAuthController` (extends `GetxController`)
**Methods:**
- `_ TwoFactorAuthController(/* No info */)`
- `_ _handleResendError(/* No info */)`
- `_ _showSnackBar(/* No info */)`
- `_ startTimer(/* No info */)`
- `_ verifyUser(/* No info */)`
- `_ onClose(/* No info */)`
- `_ onInit(/* No info */)`
- `_ _loadCookieAndGenerate(/* No info */)`
- `_ getCookie(/* No info */)`


## cmim/Data/FileInfo.dart
### Class: `FileDetails` (extends `Object`)
**Methods:**
- `_ processFiles(/* No info */)`
- `_ getFileDetails(/* No info */)`


## cmim/Data/Generator.dart
### Class: `UpperCaseTextFormatter` (extends `TextInputFormatter`)
**Methods:**
- `_ softClearStorage(/* No info */)`
- `void generateCode(dynamic)`
- `DateFormat formatter()`
- `_ clearStorage(/* No info */)`
- `void generateRandomString()`
- `_ updateLoginTime(/* No info */)`
- `_ logout(/* No info */)`
- `void showSnackBar()`
- `_ isSessionExpired(/* No info */)`
- `_ smartSnackBar(/* No info */)`
- ... and 1 more methods


## cmim/Data/Guide.dart
### Class: `GuideVideo` (extends `Object`)
### Class: `GuidePdf` (extends `Object`)


## cmim/Pages/Auth/ActivateAcc.dart
### Class: `ActivateAcc` (extends `StatefulWidget`)
**Methods:**
- `_ build(/* No info */)`
- `_ _verifyBtn(/* No info */)`
- `_ _mtrTxtField(/* No info */)`
- `_ _secondaryTxt(/* No info */)`
- `_ primaryTxt(/* No info */)`
- `_ _ActivateAccState(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Pages/Auth/Login.dart
### Class: `Login` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ generateKey(/* No info */)`
- `_ checkInfo(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ checkBiometricAvailability(/* No info */)`
- `_ build(/* No info */)`
- `_ _activateAccount(/* No info */)`
- `_ _createAccount(/* No info */)`
- `_ _loginBtn(/* No info */)`
- `_ authenticate(/* No info */)`
- ... and 6 more methods


## cmim/Pages/Auth/PasswordReset/PswFirstStep.dart
### Class: `PswFirstStep` (extends `StatefulWidget`)
**Methods:**
- `_ _verifyBtn(/* No info */)`
- `_ _mtrTxtField(/* No info */)`
- `_ build(/* No info */)`
- `_ _secondaryTxt(/* No info */)`
- `_ primaryTxt(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Pages/Auth/PasswordReset/PswSecondStep.dart
### Class: `PswSecondStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ startTimer(/* No info */)`
- `_ getCookie(/* No info */)`
- `_ _wave(/* No info */)`
- `_ build(/* No info */)`
- `_ _resendBtn(/* No info */)`
- `_ _counterTxt(/* No info */)`
- `_ _resendTxt(/* No info */)`
- `_ _codeInput(/* No info */)`
- `_ checkSmsCode(/* No info */)`
- ... and 5 more methods


## cmim/Pages/Auth/PasswordReset/PswThirdStep.dart
### Class: `PswThirdStep` (extends `StatefulWidget`)
**Methods:**
- `_ build(/* No info */)`
- `_ _confirmSteps(/* No info */)`
- `_ verifySteps(/* No info */)`
- `_ _pswValidationTxtField(/* No info */)`
- `_ _validationTxt(/* No info */)`
- `_ _pswTxtField(/* No info */)`
- `_ _infoText(/* No info */)`
- `_ _PswThirdStepState(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Pages/Auth/Register/FirstStep.dart
### Class: `FirstStep` (extends `StatefulWidget`)
**Methods:**
- `_ build(/* No info */)`
- `_ _nextStep(/* No info */)`
- `_ nextStep(/* No info */)`
- `_ _dateField(/* No info */)`
- `_ _cinTxtField(/* No info */)`
- `_ _mtrTxtField(/* No info */)`
- `_ _prenomTxtField(/* No info */)`
- `_ _nameTxtField(/* No info */)`
- `_ _steps(/* No info */)`
- `_ _extraText(/* No info */)`
- ... and 5 more methods


## cmim/Pages/Auth/Register/SecondStep.dart
### Class: `SecondStep` (extends `StatefulWidget`)
**Methods:**
- `_ _nextStep(/* No info */)`
- `_ nextStep(/* No info */)`
- `_ build(/* No info */)`
- `_ _emailTxtField(/* No info */)`
- `_ _phoneTxtField(/* No info */)`
- `_ _steps(/* No info */)`
- `_ _extraText(/* No info */)`
- `_ _infoText(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Pages/Auth/Register/ThirdStep.dart
### Class: `ThirdStep` (extends `StatefulWidget`)
**Methods:**
- `_ verifySteps(/* No info */)`
- `_ _confirmSteps(/* No info */)`
- `_ _pswValidationTxtField(/* No info */)`
- `_ _pswTxtField(/* No info */)`
- `_ build(/* No info */)`
- `_ _policyCheckBox(/* No info */)`
- `_ _launchUrl(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ _downloadBtn(/* No info */)`
- `_ _sharePDF(/* No info */)`
- ... and 7 more methods


## cmim/Pages/Auth/TwoFactorAuth.dart
### Class: `TwoFactorAuthView` (extends `StatelessWidget`)
**Methods:**
- `_ build(/* No info */)`
- `_ _codeInput(/* No info */)`
- `_ _infoText(/* No info */)`
- `_ _resendBtn(/* No info */)`
- `_ _counterTxt(/* No info */)`


## cmim/Pages/Auth/Verification.dart
### Class: `Verification` (extends `StatefulWidget`)
**Methods:**
- `_ startTimer(/* No info */)`
- `_ initState(/* No info */)`
- `_ getCookie(/* No info */)`
- `_ build(/* No info */)`
- `_ _resendBtn(/* No info */)`
- `_ resendVerificationCode(/* No info */)`
- `_ _codeInput(/* No info */)`
- `_ activateAccount(/* No info */)`
- `_ _infoText(/* No info */)`
- `_ maskPhoneNumber(/* No info */)`
- ... and 2 more methods


## cmim/Pages/Demandes/NvDmd/FirstStep.dart
### Class: `FirstStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getDmdTypes(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _myShimmer(/* No info */)`
- `_ _steps(/* No info */)`
- `_ _infoText(/* No info */)`
- `_ _smartBox(/* No info */)`
- `_ _FirstStepState(/* No info */)`
- ... and 1 more methods


## cmim/Pages/Demandes/NvDmd/SecondStep.dart
### Class: `SecondStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ getDmdTypes(/* No info */)`
- `_ build(/* No info */)`
- `_ _warningTxt(/* No info */)`
- `_ _steps(/* No info */)`
- `_ _infoText(/* No info */)`
- `_ _smartBox(/* No info */)`
- `_ _SecondStepState(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Pages/Demandes/NvDmd/ThirdStep.dart
### Class: `ThirdStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _sendBtn(/* No info */)`
- `_ _picsPlaceHolder(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ firstGalleryPic(/* No info */)`
- `_ captureImage(/* No info */)`
- `_ _messageTxtField(/* No info */)`
- `_ _info(/* No info */)`
- ... and 5 more methods


## cmim/Pages/Demandes/SmartRmb/AutreStep.dart
### Class: `AutreStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _finishBtn(/* No info */)`
- `_ finishSteps(/* No info */)`
- `_ _picsPlaceHolder(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ _steps(/* No info */)`
- `String txtPercentSwitch(_AutreStepState)`
- `_ percentSwitch(/* No info */)`
- ... and 3 more methods


## cmim/Pages/Demandes/SmartRmb/LastStep.dart
### Class: `LastStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ mntShowOrHide(/* No info */)`
- `_ rmbTypeFunction(/* No info */)`
- `_ getCookie(/* No info */)`
- `_ build(/* No info */)`
- `_ _sendBtn(/* No info */)`
- `_ _policyCheckBox(/* No info */)`
- `_ _smartContainer(/* No info */)`
- `_ _info(/* No info */)`
- `_ _infoText(/* No info */)`
- ... and 2 more methods


## cmim/Pages/Demandes/SmartRmb/RmbTypes.dart
### Class: `RmbTypes` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getConfig(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _myShimmer(/* No info */)`
- `_ _guideBtn(/* No info */)`
- `_ _lastContainer(/* No info */)`
- `_ onTapFunction(/* No info */)`
- `_ _smartContainer(/* No info */)`
- `_ _RmbTypesState(/* No info */)`
- ... and 1 more methods


## cmim/Pages/Demandes/SmartRmb/SentSuccess.dart
### Class: `SentSuccess` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ _policyCheckBox(/* No info */)`
- `_ build(/* No info */)`
- `_ _nextStep(/* No info */)`
- `_ _infoText(/* No info */)`
- `_ _SentSuccessState(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Pages/Demandes/SmartRmb/SeventhStep.dart
### Class: `SmartSeventhStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _finishBtn(/* No info */)`
- `_ finishSteps(/* No info */)`
- `_ _nextStep(/* No info */)`
- `_ nextStep(/* No info */)`
- `_ _picsPlaceHolder(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ _steps(/* No info */)`
- ... and 3 more methods


## cmim/Pages/Demandes/SmartRmb/SmartFifthStep.dart
### Class: `SmartFifthStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _finishBtn(/* No info */)`
- `_ finishSteps(/* No info */)`
- `_ _nextStep(/* No info */)`
- `_ nextStep(/* No info */)`
- `_ myDirection(/* No info */)`
- `_ _picsPlaceHolder(/* No info */)`
- `_ _leModal(/* No info */)`
- ... and 2 more methods


## cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart
### Class: `SmartFirstStep` (extends `StatefulWidget`)
**Methods:**
- `_ _scanBtn(/* No info */)`
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ typeSwitch(/* No info */)`
- `_ build(/* No info */)`
- `_ _nextStep(/* No info */)`
- `_ _switcherWidget(/* No info */)`
- `_ _idDemandeTxtField(/* No info */)`
- `_ _presTxtField(/* No info */)`
- `_ _currencyContainer(/* No info */)`
- ... and 15 more methods


## cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart
### Class: `SmartFourthStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ _nextStep(/* No info */)`
- `_ suivantColor(/* No info */)`
- `_ suivantFunction(/* No info */)`
- `_ nextStep(/* No info */)`
- `_ myDirection(/* No info */)`
- `_ build(/* No info */)`
- `_ _picsPlaceHolder(/* No info */)`
- `_ _leModal(/* No info */)`
- ... and 8 more methods


## cmim/Pages/Demandes/SmartRmb/SmartSecondStep.dart
### Class: `SmartSecondStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ _warningTxt(/* No info */)`
- `_ build(/* No info */)`
- `_ _nextStep(/* No info */)`
- `_ nextStep(/* No info */)`
- `File firstImage(_SmartSecondStepState)`
- `_ _secondPic(/* No info */)`
- `_ secondGalleryPic(/* No info */)`
- `_ captureImage(/* No info */)`
- ... and 10 more methods


## cmim/Pages/Demandes/SmartRmb/SmartSixthStep.dart
### Class: `SmartSixthStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _finishBtn(/* No info */)`
- `_ finishSteps(/* No info */)`
- `_ _nextStep(/* No info */)`
- `_ nextStep(/* No info */)`
- `_ myDirection(/* No info */)`
- `_ _picsPlaceHolder(/* No info */)`
- `_ _leModal(/* No info */)`
- ... and 2 more methods


## cmim/Pages/Demandes/SmartRmb/SmartThirdStep.dart
### Class: `SmartThirdStep` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ blueSuivant(/* No info */)`
- `_ greySuivant(/* No info */)`
- `_ _info(/* No info */)`
- `_ _infoText(/* No info */)`
- `_ build(/* No info */)`
- `_ _picsPlaceHolder(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ _warningTxt(/* No info */)`
- ... and 16 more methods


## cmim/Pages/Home/Home.dart
### Class: `Home` (extends `StatefulWidget`)
**Methods:**
- `_ getUserFamily(/* No info */)`
- `_ getStatistics(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getLatestRmb(/* No info */)`
- `_ getUserInfo(/* No info */)`
- `_ notifInit(/* No info */)`
- `_ getSessionToken(/* No info */)`
- `_ getCookie(/* No info */)`
- `_ initState(/* No info */)`
- `_ build(/* No info */)`
- ... and 17 more methods


## cmim/Pages/Screens/Details/DemandeDetail.dart
### Class: `Demande` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getDetails(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _cmimReponse(/* No info */)`
- `_ _messageTxtField(/* No info */)`
- `_ _myDate(/* No info */)`
- `_ _info(/* No info */)`
- `_ _statut(/* No info */)`
- ... and 2 more methods


## cmim/Pages/Screens/Details/DossierALD.dart
### Class: `DossierALD` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _firstCard(/* No info */)`
- `_ _status(/* No info */)`
- `_ makeStatusIcon(/* No info */)`
- `_ makeStatusColor(/* No info */)`
- `_ _DossierALDState(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Pages/Screens/Details/DossierPeC.dart
### Class: `DossierPeC` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getInfo(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _secondCard(/* No info */)`
- `_ _info(/* No info */)`
- `_ _smartCard(/* No info */)`
- `_ resetPdf(/* No info */)`
- `_ _leModal(/* No info */)`
- ... and 6 more methods


## cmim/Pages/Screens/Details/DossierRmb.dart
### Class: `DossierRmb` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getInfo(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getStorage(/* No info */)`
- `_ _sharePDF(/* No info */)`
- `_ _pdfViewer(/* No info */)`
- `_ _smartContainer(/* No info */)`
- `_ formatNumberWithSpace(/* No info */)`
- `_ _status(/* No info */)`
- `_ build(/* No info */)`
- ... and 11 more methods


## cmim/Pages/Screens/Listing/ALD/ALDlisting.dart
### Class: `ALDlisting` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getALD(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getStorage(/* No info */)`
- `_ getSts(/* No info */)`
- `_ build(/* No info */)`
- `_ _filterBtn(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ _saveBtn(/* No info */)`
- `_ getFiltered(/* No info */)`
- ... and 10 more methods


## cmim/Pages/Screens/Listing/Courriers/CourriersListing.dart
### Class: `CourriersListing` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getCourriers(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getCookie(/* No info */)`
- `_ build(/* No info */)`
- `_ _filterBtn(/* No info */)`
- `_ _filterModal(/* No info */)`
- `_ _saveBtn(/* No info */)`
- `_ getFiltered(/* No info */)`
- `_ _endDateField(/* No info */)`
- ... and 10 more methods


## cmim/Pages/Screens/Listing/Devis/AcPageViewer.dart
### Class: `AcPageViewer` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getSts(/* No info */)`
- `_ getCookie(/* No info */)`
- `_ build(/* No info */)`
- `_ _AcPageViewerState(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Pages/Screens/Listing/Devis/Accords.dart
### Class: `Accords` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getAcc(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _filterBtn(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ _saveBtn(/* No info */)`
- `_ getFiltered(/* No info */)`
- `_ _benTxtField(/* No info */)`
- `_ _onDropDownItemSelectedFml(/* No info */)`
- ... and 7 more methods


## cmim/Pages/Screens/Listing/Devis/Pec.dart
### Class: `Pec` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getPec(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getStorage(/* No info */)`
- `_ showPrice(/* No info */)`
- `_ makeStatusIcon(/* No info */)`
- `_ build(/* No info */)`
- `_ _filterBtn(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ _saveBtn(/* No info */)`
- ... and 10 more methods


## cmim/Pages/Screens/Listing/MesDemandes/DemandeListing.dart
### Class: `DemandeListing` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getDmd(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getStorage(/* No info */)`
- `_ getSts(/* No info */)`
- `_ getCookie(/* No info */)`
- `_ build(/* No info */)`
- `_ _filterBtn(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ _saveBtn(/* No info */)`
- ... and 8 more methods


## cmim/Pages/Screens/Listing/Remboursements/Maladie.dart
### Class: `Maladie` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getRmb(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getStorage(/* No info */)`
- `_ _onDropDownItemSelectedFml(/* No info */)`
- `_ _onDropDownItemSelectedSts(/* No info */)`
- `_ _endDateField(/* No info */)`
- `_ _initialDateField(/* No info */)`
- `_ build(/* No info */)`
- `_ _filterBtn(/* No info */)`
- ... and 7 more methods


## cmim/Pages/Screens/Listing/Remboursements/Pec.dart
### Class: `Pec` (extends `StatefulWidget`)
**Methods:**
- `_ getPec(/* No info */)`
- `void prettyPrintJson(String)`
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ _saveBtn(/* No info */)`
- `_ getFiltered(/* No info */)`
- `_ _smartContainer(/* No info */)`
- `_ build(/* No info */)`
- `_ _filterBtn(/* No info */)`
- `_ _leModal(/* No info */)`
- ... and 8 more methods


## cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart
### Class: `RmPageViewer` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getSts(/* No info */)`
- `void prettyPrintJson(String)`
- `_ build(/* No info */)`
- `_ dispose(/* No info */)`
- `_ _RmPageViewerState(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Pages/Screens/Other/Contact.dart
### Class: `Contact` (extends `StatefulWidget`)
**Methods:**
- `_ build(/* No info */)`
- `_ _smartContainer(/* No info */)`
- `_ _info(/* No info */)`
- `_ _makePhoneCall(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Pages/Screens/Other/Guide.dart
### Class: `GuidePage` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getGuide(/* No info */)`
- `void prettyPrintJson(String)`
- `_ getStorage(/* No info */)`
- `_ populateVideoId(/* No info */)`
- `_ build(/* No info */)`
- `_ _info(/* No info */)`
- `_ _smartCard(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ _pdfViewer(/* No info */)`
- ... and 2 more methods


## cmim/Pages/Screens/Other/Profile/EditProfile.dart
### Class: `EditProfile` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _myShimmer(/* No info */)`
- `_ _valider(/* No info */)`
- `String valueSwitch(_EditProfileState)`
- `_ _picsPlaceHolder(/* No info */)`
- `_ _leModal(/* No info */)`
- `_ firstGalleryPic(/* No info */)`
- `_ captureImage(/* No info */)`
- ... and 11 more methods


## cmim/Pages/Screens/Other/Profile/Profile.dart
### Class: `Profile` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getFamily(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ getALD(/* No info */)`
- `_ build(/* No info */)`
- `_ _avatarShimmer(/* No info */)`
- `_ _txtShimmer(/* No info */)`
- `_ _emptyFamily(/* No info */)`
- `_ _emptyALD(/* No info */)`
- `_ _smartContainer(/* No info */)`
- ... and 5 more methods


## cmim/Pages/Screens/Other/Settings.dart
### Class: `Settings` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ getStorage(/* No info */)`
- `_ build(/* No info */)`
- `_ _appVersion(/* No info */)`
- `_ _pswChangeArrow(/* No info */)`
- `_ _pswChangeModal(/* No info */)`
- `_ _pswChangeSaveBtn(/* No info */)`
- `_ pswChangeComparePsw(/* No info */)`
- `_ _pswTxtField(/* No info */)`
- `_ settingsComparePsw(/* No info */)`
- ... and 9 more methods


## cmim/Widgets/CenterErrWidget.dart
### Class: `CenterErrWidget` (extends `StatelessWidget`)
**Methods:**
- `_ build(/* No info */)`


## cmim/Widgets/DrawerWidget.dart
### Class: `DrawerWidget` (extends `StatefulWidget`)
**Methods:**
- `_ initState(/* No info */)`
- `_ build(/* No info */)`
- `_ buildMenuItem(/* No info */)`
- `_ _menuTitle(/* No info */)`
- `_ logout(/* No info */)`
- `_ createState(/* No info */)`


## cmim/Widgets/ErrWidget.dart
### Class: `ErrWidget` (extends `StatelessWidget`)
**Methods:**
- `_ build(/* No info */)`


## cmim/main.dart
### Class: `MyApp` (extends `StatefulWidget`)
### Class: `AppRoutes` (extends `Object`)
### Class: `MyHttpOverrides` (extends `HttpOverrides`)
**Methods:**
- `void main()`
- `system _initializeAsync()`
- `void _debugPrintClosure(dynamic message, String? debugLabel, {int? wrapWidth})`
- `void _mainWrapper(dynamic args)`
- `gracefully _handleStackOverflow()`
- `function main()`
- `Widget build(BuildContext context)`
- `enabled checkBiometrics()`
- `debugging debugPrint('Biometric Authentication Enabled: $useBiometric')`
- `_ createHttpClient(/* No info */)`

