.class public final Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/viewmodel/l;
.implements Lobg/android/pam/authentication/presentation/viewmodel/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B3\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J4\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJX\u0010)\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u00f2\u0001\u0010>\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u001f2\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00106\u001a\u0004\u0018\u0001042\u0008\u00107\u001a\u0004\u0018\u00010\u001f2\u0008\u00108\u001a\u0004\u0018\u00010\u001f2\u0008\u00109\u001a\u0004\u0018\u00010\u001f2\u0008\u0010:\u001a\u0004\u0018\u0001042\u0008\u0010;\u001a\u0004\u0018\u0001042\u0008\u0010<\u001a\u0004\u0018\u0001042\u0008\u0010=\u001a\u0004\u0018\u0001042\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0090\u0001\u0010@\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010AJ8\u0010F\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u001a\u0010I\u001a\u00020\u000e2\u0008\u0010H\u001a\u0004\u0018\u00010\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010L\u001a\u0004\u0018\u00010KH\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010MJ@\u0010Q\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ0\u0010W\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u001f2\u0006\u0010T\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020\u001f2\u0006\u0010V\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010XJB\u0010Z\u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020\u001f2\u0008\u0010P\u001a\u0004\u0018\u00010\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008Z\u0010RJH\u0010\\\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010\u0010J \u0010a\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010c\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010JJ \u0010e\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010bJ\u0018\u0010f\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008f\u0010JJ\u0018\u0010h\u001a\u00020\u000e2\u0006\u0010g\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010JJ\u001a\u0010j\u001a\u00020\u000e2\u0008\u0010i\u001a\u0004\u0018\u00010\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008j\u0010kJ \u0010n\u001a\u00020\u000e2\u0006\u0010l\u001a\u00020\u001f2\u0006\u0010m\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010bR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010oR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010pR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010q\u001a\u0004\u0008r\u0010sR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010tR\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010uR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010v\u001a\u0004\u0008w\u0010xR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130{8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010|\u001a\u0004\u0008}\u0010~R \u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010v\u001a\u0005\u0008\u0081\u0001\u0010xR \u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010v\u001a\u0005\u0008\u0083\u0001\u0010xR \u0010\u0087\u0001\u001a\u00020\u00138\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0005\u0008\u0084\u0001\u0010\u0015\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0088\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\'\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010\u001a8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0005\u0008\u0090\u0001\u0010x\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R&\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0005\u0008\u0094\u0001\u0010x\"\u0006\u0008\u0095\u0001\u0010\u0092\u0001R&\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130{8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0005\u0008\u0097\u0001\u0010~\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R)\u0010\u009e\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009b\u00010\u001a8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0005\u0008\u009c\u0001\u0010x\"\u0006\u0008\u009d\u0001\u0010\u0092\u0001R)\u0010\u00a2\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u00010\u001a8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0005\u0008\u00a0\u0001\u0010x\"\u0006\u0008\u00a1\u0001\u0010\u0092\u0001R!\u0010!\u001a\u0004\u0018\u00010\u001f8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00a5\u0001\u0010JR\u0016\u0010\u00a6\u0001\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010\u0015R\"\u0010\u00ac\u0001\u001a\u00030\u00a7\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/authentication/presentation/viewmodel/l;",
        "Lobg/android/pam/authentication/presentation/viewmodel/k;",
        "registrationFlowDelegate",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/authentication/domain/helper/bankID/b;",
        "bankIdJurisdictionHolder",
        "registrationAnalytics",
        "<init>",
        "(Lobg/android/pam/authentication/presentation/viewmodel/l;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/authentication/domain/helper/bankID/b;Lobg/android/pam/authentication/presentation/viewmodel/k;)V",
        "",
        "clearJurisdictionChangeStateFlow",
        "()V",
        "getBankIdTransactionStatus",
        "cancelBankIdTransactionStatus",
        "",
        "isJurisdictionChangedToSGA",
        "()Z",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "Landroidx/lifecycle/MutableLiveData;",
        "loadingObserver",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorObserver",
        "initRegistration",
        "(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V",
        "",
        "personalNumber",
        "email",
        "password",
        "countryCode",
        "phoneNumber",
        "newsletter",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "registerBankIdSimpleProcess",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "dob",
        "currency",
        "firstName",
        "lastName",
        "gender",
        "street",
        "zipCode",
        "city",
        "country",
        "",
        "depositLimitAmount",
        "depositLimitPeriod",
        "idType",
        "idNumber",
        "nationality",
        "sessionLimitValue",
        "sessionLimitPeriod",
        "netLossLimitAmount",
        "netLossLimitPeriod",
        "registerMGAUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "registerBankIdFullProcess",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/shared/domain/model/ssr/SsrPayload;",
        "payload",
        "Lobg/android/shared/domain/model/network/PayloadAppsflyer;",
        "jsonUIRegistrationPayloadAppsflyer",
        "registerUser",
        "(Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "jurisdictionString",
        "loadRegistration",
        "(Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "getSavedLoginMethod",
        "()Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "guidEvent",
        "registrationType",
        "registrationMethod",
        "logActionEventForRegistrationSuccess",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "user",
        "age",
        "sex",
        "location",
        "logActionEventPropertiesForAnalytics",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "errorCode",
        "logActionEventForRegistrationFailed",
        "guidUser",
        "logActionEventForRegistrationCompleteVerified",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logRegistrationSubmit",
        "pageName",
        "fieldName",
        "logRegistrationFieldChange",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logRegistrationFromNext",
        "originForm",
        "logRegistrationFormOpenEvent",
        "logRegistrationVerifiedEvent",
        "method",
        "logRegistrationConfirmed",
        "obgError",
        "logRegistrationFailed",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "boxChangedValue",
        "isChecked",
        "logRegistrationTickBoxChangedAction",
        "Lobg/android/pam/authentication/presentation/viewmodel/l;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "getAuthenticationRepository",
        "()Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/authentication/domain/helper/bankID/b;",
        "Lobg/android/pam/authentication/presentation/viewmodel/k;",
        "Lobg/android/core/livedata/d;",
        "getErrorObserver",
        "()Lobg/android/core/livedata/d;",
        "_loadingObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingObserver",
        "()Landroidx/lifecycle/LiveData;",
        "Lobg/android/pam/authentication/domain/model/BankIdCollectModel;",
        "bankIdStatusObserver",
        "getBankIdStatusObserver",
        "cancelTransactionObserver",
        "getCancelTransactionObserver",
        "getSearchStatus",
        "setSearchStatus",
        "(Z)V",
        "searchStatus",
        "Lkotlinx/coroutines/flow/q0;",
        "Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;",
        "getRegistrationCompletedStateObserver",
        "()Lkotlinx/coroutines/flow/q0;",
        "setRegistrationCompletedStateObserver",
        "(Lkotlinx/coroutines/flow/q0;)V",
        "registrationCompletedStateObserver",
        "Lobg/android/pam/authentication/domain/model/VerificationState;",
        "getRegistrationVerified",
        "setRegistrationVerified",
        "(Lobg/android/core/livedata/d;)V",
        "registrationVerified",
        "getErrorRegistrationStatusObserver",
        "setErrorRegistrationStatusObserver",
        "errorRegistrationStatusObserver",
        "getRegistrationLoadingObserver",
        "setRegistrationLoadingObserver",
        "(Landroidx/lifecycle/LiveData;)V",
        "registrationLoadingObserver",
        "Lobg/android/pam/authentication/domain/model/EmailVerification;",
        "getSsrRegistrationVerified",
        "setSsrRegistrationVerified",
        "ssrRegistrationVerified",
        "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "getRegistrationObserver",
        "setRegistrationObserver",
        "registrationObserver",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "isSpidEnabled",
        "Lobg/android/shared/ui/o;",
        "getCurrentSsrType",
        "()Lobg/android/shared/ui/o;",
        "setCurrentSsrType",
        "(Lobg/android/shared/ui/o;)V",
        "currentSsrType",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _loadingObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bankIdJurisdictionHolder:Lobg/android/pam/authentication/domain/helper/bankID/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bankIdStatusObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/BankIdCollectModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelTransactionObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/l;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/authentication/domain/helper/bankID/b;Lobg/android/pam/authentication/presentation/viewmodel/k;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/presentation/viewmodel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/helper/bankID/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/authentication/presentation/viewmodel/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationFlowDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankIdJurisdictionHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->bankIdJurisdictionHolder:Lobg/android/pam/authentication/domain/helper/bankID/b;

    iput-object p5, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->errorObserver:Lobg/android/core/livedata/d;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    new-instance p3, Lobg/android/core/livedata/d;

    invoke-direct {p3}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->bankIdStatusObserver:Lobg/android/core/livedata/d;

    new-instance p3, Lobg/android/core/livedata/d;

    invoke-direct {p3}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->cancelTransactionObserver:Lobg/android/core/livedata/d;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p3

    invoke-virtual {p0, p3, p2, p1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->initRegistration(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V

    return-void
.end method

.method public static final synthetic access$clearJurisdictionChangeStateFlow(Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->clearJurisdictionChangeStateFlow()V

    return-void
.end method

.method public static final synthetic access$getBankIdJurisdictionHolder$p(Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;)Lobg/android/pam/authentication/domain/helper/bankID/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->bankIdJurisdictionHolder:Lobg/android/pam/authentication/domain/helper/bankID/b;

    return-object p0
.end method

.method public static final synthetic access$get_loadingObserver$p(Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final clearJurisdictionChangeStateFlow()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel$b;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final cancelBankIdTransactionStatus()V
    .locals 8

    invoke-direct {p0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->clearJurisdictionChangeStateFlow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->setSearchStatus(Z)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel$a;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object v0
.end method

.method public final getBankIdStatusObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/BankIdCollectModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->bankIdStatusObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getBankIdTransactionStatus()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel$c;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getCancelTransactionObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->cancelTransactionObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getCurrentSsrType()Lobg/android/shared/ui/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->getCurrentSsrType()Lobg/android/shared/ui/o;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadingObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getRegistrationCompletedStateObserver()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->getRegistrationCompletedStateObserver()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationLoadingObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->getRegistrationLoadingObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->getRegistrationObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationVerified()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/VerificationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->getRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v0

    return-object v0
.end method

.method public getSavedLoginMethod()Lobg/android/pam/authentication/domain/model/LoginMethod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->getSavedLoginMethod()Lobg/android/pam/authentication/domain/model/LoginMethod;

    move-result-object v0

    return-object v0
.end method

.method public getSearchStatus()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->getSearchStatus()Z

    move-result v0

    return v0
.end method

.method public getSsrRegistrationVerified()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/EmailVerification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->getSsrRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v0

    return-object v0
.end method

.method public initRegistration(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/viewmodel/l;->initRegistration(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V

    return-void
.end method

.method public final isJurisdictionChangedToSGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->bankIdJurisdictionHolder:Lobg/android/pam/authentication/domain/helper/bankID/b;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/helper/bankID/b;->b()Z

    move-result v0

    return v0
.end method

.method public isSpidEnabled()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/l;->isSpidEnabled()Z

    move-result v0

    return v0
.end method

.method public loadRegistration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/l;->loadRegistration(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationCompleteVerified(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "guidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logActionEventForRegistrationCompleteVerified(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logActionEventForRegistrationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "guidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logActionEventForRegistrationSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationConfirmed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationConfirmed(Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationFailed(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationFailed(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public logRegistrationFieldChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationFieldChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationFormOpenEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationFormOpenEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationFromNext(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationFromNext(Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationSubmit()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationSubmit()V

    return-void
.end method

.method public logRegistrationTickBoxChangedAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "boxChangedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChecked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationTickBoxChangedAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationVerifiedEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationVerifiedEvent(Ljava/lang/String;)V

    return-void
.end method

.method public registerBankIdFullProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalNumber"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    move-object/from16 v16, p15

    move-object/from16 v17, v14

    move/from16 v14, p13

    invoke-interface/range {v1 .. v17}, Lobg/android/pam/authentication/presentation/viewmodel/l;->registerBankIdFullProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerBankIdSimpleProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v10}, Lobg/android/pam/authentication/presentation/viewmodel/l;->registerBankIdSimpleProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerMGAUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v14, p25

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v27, p26

    move-object/from16 v26, v14

    move/from16 v14, p13

    invoke-interface/range {v1 .. v27}, Lobg/android/pam/authentication/presentation/viewmodel/l;->registerMGAUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerUser(Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lobg/android/shared/domain/model/ssr/SsrPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/network/PayloadAppsflyer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonUIRegistrationPayloadAppsflyer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/pam/authentication/presentation/viewmodel/l;->registerUser(Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentSsrType(Lobg/android/shared/ui/o;)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/l;->setCurrentSsrType(Lobg/android/shared/ui/o;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/l;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorRegistrationStatusObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/l;->setErrorRegistrationStatusObserver(Lobg/android/core/livedata/d;)V

    return-void
.end method

.method public setRegistrationCompletedStateObserver(Lkotlinx/coroutines/flow/q0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/l;->setRegistrationCompletedStateObserver(Lkotlinx/coroutines/flow/q0;)V

    return-void
.end method

.method public setRegistrationLoadingObserver(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/l;->setRegistrationLoadingObserver(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public setRegistrationObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/l;->setRegistrationObserver(Lobg/android/core/livedata/d;)V

    return-void
.end method

.method public setRegistrationVerified(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/VerificationState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/l;->setRegistrationVerified(Lobg/android/core/livedata/d;)V

    return-void
.end method

.method public setSearchStatus(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/l;->setSearchStatus(Z)V

    return-void
.end method

.method public setSsrRegistrationVerified(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/EmailVerification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->registrationFlowDelegate:Lobg/android/pam/authentication/presentation/viewmodel/l;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/l;->setSsrRegistrationVerified(Lobg/android/core/livedata/d;)V

    return-void
.end method
