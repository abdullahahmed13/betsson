.class public interface abstract Lobg/android/pam/authentication/presentation/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/presentation/viewmodel/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJW\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0083\u0002\u0010,\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\r2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH&\u00a2\u0006\u0004\u0008,\u0010-J\u008f\u0001\u0010.\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH&\u00a2\u0006\u0004\u0008.\u0010/J7\u00104\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH&\u00a2\u0006\u0004\u00084\u00105J\u001b\u00107\u001a\u00020\n2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u00087\u00108J\u0011\u0010:\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u0008:\u0010;R\u001c\u0010@\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010G\u001a\u0008\u0012\u0004\u0012\u00020B0A8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010M\u001a\u0008\u0012\u0004\u0012\u00020H0\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\"\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050Q8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010J\"\u0004\u0008Y\u0010LR$\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010J\"\u0004\u0008]\u0010LR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u00108R\u0014\u0010b\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010=R\u001c\u0010h\u001a\u00020c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/viewmodel/l;",
        "",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "loadingObserver",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorObserver",
        "",
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
        "getSearchStatus",
        "()Z",
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
        "()Lobg/android/core/livedata/d;",
        "setRegistrationVerified",
        "(Lobg/android/core/livedata/d;)V",
        "registrationVerified",
        "getErrorRegistrationStatusObserver",
        "setErrorRegistrationStatusObserver",
        "errorRegistrationStatusObserver",
        "Landroidx/lifecycle/LiveData;",
        "getRegistrationLoadingObserver",
        "()Landroidx/lifecycle/LiveData;",
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


# virtual methods
.method public abstract getCurrentSsrType()Lobg/android/shared/ui/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;
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

.method public abstract getRegistrationCompletedStateObserver()Lkotlinx/coroutines/flow/q0;
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
.end method

.method public abstract getRegistrationLoadingObserver()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract getRegistrationObserver()Lobg/android/core/livedata/d;
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
.end method

.method public abstract getRegistrationVerified()Lobg/android/core/livedata/d;
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
.end method

.method public abstract getSavedLoginMethod()Lobg/android/pam/authentication/domain/model/LoginMethod;
.end method

.method public abstract getSearchStatus()Z
.end method

.method public abstract getSsrRegistrationVerified()Lobg/android/core/livedata/d;
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
.end method

.method public abstract initRegistration(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V
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
.end method

.method public abstract isSpidEnabled()Z
.end method

.method public abstract loadRegistration(Ljava/lang/String;)V
.end method

.method public abstract registerBankIdFullProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract registerBankIdSimpleProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract registerMGAUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract registerUser(Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract setCurrentSsrType(Lobg/android/shared/ui/o;)V
    .param p1    # Lobg/android/shared/ui/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEmail(Ljava/lang/String;)V
.end method

.method public abstract setErrorRegistrationStatusObserver(Lobg/android/core/livedata/d;)V
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

.method public abstract setRegistrationCompletedStateObserver(Lkotlinx/coroutines/flow/q0;)V
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
.end method

.method public abstract setRegistrationLoadingObserver(Landroidx/lifecycle/LiveData;)V
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
.end method

.method public abstract setRegistrationObserver(Lobg/android/core/livedata/d;)V
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
.end method

.method public abstract setRegistrationVerified(Lobg/android/core/livedata/d;)V
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
.end method

.method public abstract setSearchStatus(Z)V
.end method

.method public abstract setSsrRegistrationVerified(Lobg/android/core/livedata/d;)V
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
.end method
