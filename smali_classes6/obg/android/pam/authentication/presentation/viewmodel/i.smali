.class public interface abstract Lobg/android/pam/authentication/presentation/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008f\u0018\u00002\u00020\u0001J?\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JK\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\"\u0010!J7\u0010#\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010,\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008,\u0010!R\"\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0-8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0-8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00100\"\u0004\u0008B\u00102R\"\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u00100\"\u0004\u0008E\u00102R\"\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00050-8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u00102R\"\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00060-8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u00100\"\u0004\u0008K\u00102R\"\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00060-8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u00100\"\u0004\u0008N\u00102R\"\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0-8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u00100\"\u0004\u0008R\u00102R\"\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00050T8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001c\u0010_\u001a\u00020Z8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010c\u001a\u0008\u0012\u0004\u0012\u00020`0-8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u00100\"\u0004\u0008b\u00102R\"\u0010g\u001a\u0008\u0012\u0004\u0012\u00020d048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u00106\"\u0004\u0008f\u00108R\u0014\u0010h\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u00100R\u0014\u0010m\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010iR\u0014\u0010n\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010iR\u0016\u0010q\u001a\u0004\u0018\u00010%8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0016\u0010t\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u001e\u0010x\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010s\"\u0004\u0008v\u0010w\u00a8\u0006y"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/viewmodel/i;",
        "",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "Lkotlin/Function1;",
        "",
        "",
        "loadingHandler",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorHandler",
        "initLogin",
        "(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "email",
        "password",
        "Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "loginMethod",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "loginWithEmailPassword",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
        "type",
        "firstLogin",
        "token",
        "loginWithToken",
        "(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V",
        "Lobg/android/pam/authentication/domain/model/RegistrationMethod;",
        "registrationMethod",
        "loginWithTokenOrEmail",
        "(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "reLogin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "reLoginWithCurrentMethod",
        "biometricLoginWithEmailPassword",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "biometricLogin",
        "(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "username",
        "saveBiometricData",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "authWithBankId",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "getLoginObserver",
        "()Lobg/android/core/livedata/d;",
        "setLoginObserver",
        "(Lobg/android/core/livedata/d;)V",
        "loginObserver",
        "Landroidx/lifecycle/LiveData;",
        "getLoginWithTokenObserver",
        "()Landroidx/lifecycle/LiveData;",
        "setLoginWithTokenObserver",
        "(Landroidx/lifecycle/LiveData;)V",
        "loginWithTokenObserver",
        "Lkotlinx/coroutines/flow/g0;",
        "getLoginWith2FactorAuthObserver",
        "()Lkotlinx/coroutines/flow/g0;",
        "setLoginWith2FactorAuthObserver",
        "(Lkotlinx/coroutines/flow/g0;)V",
        "loginWith2FactorAuthObserver",
        "Lobg/android/pam/authentication/domain/model/Credentials;",
        "getLoginBiometricObserver",
        "setLoginBiometricObserver",
        "loginBiometricObserver",
        "getLoginBiometricErrorObserver",
        "setLoginBiometricErrorObserver",
        "loginBiometricErrorObserver",
        "getLoginBiometricProgressObserver",
        "setLoginBiometricProgressObserver",
        "loginBiometricProgressObserver",
        "getBankIdLoginUserNotExistingErrorObserver",
        "setBankIdLoginUserNotExistingErrorObserver",
        "bankIdLoginUserNotExistingErrorObserver",
        "getBiometricDataSaveSuccessObserver",
        "setBiometricDataSaveSuccessObserver",
        "biometricDataSaveSuccessObserver",
        "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "getAutoStartTokenObserver",
        "setAutoStartTokenObserver",
        "autoStartTokenObserver",
        "Lkotlinx/coroutines/flow/q0;",
        "getDefaultLimitsStateFlow",
        "()Lkotlinx/coroutines/flow/q0;",
        "setDefaultLimitsStateFlow",
        "(Lkotlinx/coroutines/flow/q0;)V",
        "defaultLimitsStateFlow",
        "Lobg/android/pam/authentication/domain/model/LoginType;",
        "getCurrentLoginType",
        "()Lobg/android/pam/authentication/domain/model/LoginType;",
        "setCurrentLoginType",
        "(Lobg/android/pam/authentication/domain/model/LoginType;)V",
        "currentLoginType",
        "Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;",
        "getTACAcceptObserver",
        "setTACAcceptObserver",
        "tACAcceptObserver",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "getAuthStateObserver",
        "setAuthStateObserver",
        "authStateObserver",
        "isLoggedIn",
        "()Z",
        "getConfirmationUserObserver",
        "confirmationUserObserver",
        "getHasSavedBiometric",
        "hasSavedBiometric",
        "isRememberMeActive",
        "getInitializedCipherForDecryption",
        "()Ljavax/crypto/Cipher;",
        "initializedCipherForDecryption",
        "getCurrentEmailOrUserName",
        "()Ljava/lang/String;",
        "currentEmailOrUserName",
        "getPersonalNumber",
        "setPersonalNumber",
        "(Ljava/lang/String;)V",
        "personalNumber",
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


# virtual methods
.method public abstract authWithBankId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract biometricLogin(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljavax/crypto/Cipher;
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
.end method

.method public abstract biometricLoginWithEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract getAuthStateObserver()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAutoStartTokenObserver()Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBankIdLoginUserNotExistingErrorObserver()Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBiometricDataSaveSuccessObserver()Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfirmationUserObserver()Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentEmailOrUserName()Ljava/lang/String;
.end method

.method public abstract getCurrentLoginType()Lobg/android/pam/authentication/domain/model/LoginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultLimitsStateFlow()Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasSavedBiometric()Z
.end method

.method public abstract getInitializedCipherForDecryption()Ljavax/crypto/Cipher;
.end method

.method public abstract getLoginBiometricErrorObserver()Lobg/android/core/livedata/d;
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
.end method

.method public abstract getLoginBiometricObserver()Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Credentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoginBiometricProgressObserver()Lobg/android/core/livedata/d;
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
.end method

.method public abstract getLoginObserver()Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoginWith2FactorAuthObserver()Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoginWithTokenObserver()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPersonalNumber()Ljava/lang/String;
.end method

.method public abstract getTACAcceptObserver()Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initLogin(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract isRememberMeActive()Z
.end method

.method public abstract loginWithEmailPassword(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/LoginMethod;
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
.end method

.method public abstract loginWithToken(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V
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
    .param p7    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loginWithTokenOrEmail(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lobg/android/pam/authentication/domain/model/RegistrationMethod;
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
.end method

.method public abstract reLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract reLoginWithCurrentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract saveBiometricData(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAuthStateObserver(Landroidx/lifecycle/LiveData;)V
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAutoStartTokenObserver(Lobg/android/core/livedata/d;)V
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBankIdLoginUserNotExistingErrorObserver(Lobg/android/core/livedata/d;)V
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBiometricDataSaveSuccessObserver(Lobg/android/core/livedata/d;)V
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCurrentLoginType(Lobg/android/pam/authentication/domain/model/LoginType;)V
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDefaultLimitsStateFlow(Lkotlinx/coroutines/flow/q0;)V
    .param p1    # Lkotlinx/coroutines/flow/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoginBiometricErrorObserver(Lobg/android/core/livedata/d;)V
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
.end method

.method public abstract setLoginBiometricObserver(Lobg/android/core/livedata/d;)V
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Credentials;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoginBiometricProgressObserver(Lobg/android/core/livedata/d;)V
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoginObserver(Lobg/android/core/livedata/d;)V
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoginWith2FactorAuthObserver(Lkotlinx/coroutines/flow/g0;)V
    .param p1    # Lkotlinx/coroutines/flow/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoginWithTokenObserver(Landroidx/lifecycle/LiveData;)V
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPersonalNumber(Ljava/lang/String;)V
.end method

.method public abstract setTACAcceptObserver(Lobg/android/core/livedata/d;)V
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;",
            ">;)V"
        }
    .end annotation
.end method
