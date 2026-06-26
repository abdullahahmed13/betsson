.class public interface abstract Lobg/android/pam/authentication/presentation/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JO\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010!\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010$\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\nH&\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/analytics/c;",
        "",
        "Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "loginMethod",
        "",
        "hasSavedBiometric",
        "isRememberMeActivated",
        "",
        "logLoginIntent",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V",
        "",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "logActionEventForLoginSubmitted",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "userCustomerLevel",
        "kycStatus",
        "logActionEventPropertiesForAnalytics",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/presentation/analytics/f;",
        "loginStatus",
        "currentBalance",
        "currentCurrency",
        "isLoggedIn",
        "logActionEventForLoginSuccess",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "errorCode",
        "logActionEventForLoginFailed",
        "(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "session",
        "firstLogin",
        "logSuccessfulLogin",
        "(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V",
        "error",
        "logFailedLogin",
        "(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V",
        "logActivateBiometricLoginOpen",
        "(ZZ)V",
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
.method public abstract logActionEventForLoginFailed(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/model/LoginMethod;
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

.method public abstract logActionEventForLoginSubmitted(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
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

.method public abstract logActionEventForLoginSuccess(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/presentation/analytics/f;
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
.end method

.method public abstract logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract logActivateBiometricLoginOpen(ZZ)V
.end method

.method public abstract logFailedLogin(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V
    .param p2    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logLoginIntent(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logSuccessfulLogin(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V
    .param p2    # Lobg/android/pam/authentication/domain/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
