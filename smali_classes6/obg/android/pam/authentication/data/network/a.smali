.class public interface abstract Lobg/android/pam/authentication/data/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/data/network/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00a7@\u00a2\u0006\u0004\u0008 \u0010!J \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0008\u0008\u0001\u0010#\u001a\u00020\"H\u00a7@\u00a2\u0006\u0004\u0008$\u0010%J \u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020&H\u00a7@\u00a2\u0006\u0004\u0008)\u0010*J:\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00022\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0004\u0008/\u00100J.\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0004\u00081\u00102J*\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00022\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u00084\u00102J*\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00022\u0008\u0008\u0001\u00105\u001a\u00020\u00082\u0008\u0008\u0001\u00106\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u00088\u00102J \u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00022\u0008\u0008\u0001\u00109\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008;\u0010<J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\u00a7@\u00a2\u0006\u0004\u0008=\u0010\u0005\u00a8\u0006>"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/a;",
        "",
        "Lretrofit2/w;",
        "Lobg/android/pam/authentication/data/dto/KeepAliveResponse;",
        "n",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;",
        "credentialsRequest",
        "",
        "platform",
        "Lobg/android/pam/authentication/data/dto/SessionResponse;",
        "k",
        "(Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/data/network/dto/AuthUserCredentialsRequest;",
        "authUserCredentialsRequest",
        "Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;",
        "d",
        "(Lobg/android/pam/authentication/data/network/dto/AuthUserCredentialsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "m",
        "Lobg/android/pam/authentication/data/network/dto/EmailRequest;",
        "emailRequest",
        "c",
        "(Lobg/android/pam/authentication/data/network/dto/EmailRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "forgotPasswordToken",
        "Lobg/android/pam/authentication/data/network/dto/ChangePasswordWithTokenRequest;",
        "changePasswordWithTokenRequest",
        "b",
        "(Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/ChangePasswordWithTokenRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "username",
        "Lobg/android/pam/authentication/data/network/dto/ChangePasswordRequest;",
        "changePasswordRequest",
        "l",
        "(Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/ChangePasswordRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/data/network/dto/CreatePasswordRequest;",
        "createPasswordRequest",
        "e",
        "(Lobg/android/pam/authentication/data/network/dto/CreatePasswordRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/data/network/dto/AuthBankIdRequest;",
        "authBankIdRequest",
        "Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;",
        "h",
        "(Lobg/android/pam/authentication/data/network/dto/AuthBankIdRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "token",
        "transactionId",
        "authenticationType",
        "Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
        "j",
        "phoneNumber",
        "phoneExtension",
        "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
        "g",
        "provider",
        "Lobg/android/pam/authentication/data/network/dto/OidcUrisResponse;",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "impl_betssonRelease"
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
.method public abstract a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/b;
        value = "/api/v1/current-single-sign-on-session"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/ChangePasswordWithTokenRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "forgotPasswordToken"
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/data/network/dto/ChangePasswordWithTokenRequest;
        .annotation runtime Lretrofit2/http/a;
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
            "Lobg/android/pam/authentication/data/network/dto/ChangePasswordWithTokenRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v1/forgottenpasswords/{forgotPasswordToken}/"
    .end annotation
.end method

.method public abstract c(Lobg/android/pam/authentication/data/network/dto/EmailRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/authentication/data/network/dto/EmailRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/data/network/dto/EmailRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v1/forgottenpasswords"
    .end annotation
.end method

.method public abstract d(Lobg/android/pam/authentication/data/network/dto/AuthUserCredentialsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/authentication/data/network/dto/AuthUserCredentialsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/data/network/dto/AuthUserCredentialsRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v2/authentication-transaction"
    .end annotation
.end method

.method public abstract e(Lobg/android/pam/authentication/data/network/dto/CreatePasswordRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/authentication/data/network/dto/CreatePasswordRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/data/network/dto/CreatePasswordRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "api/v1/credentials/uc/login-token"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/authentication/data/network/dto/OidcUrisResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/oidc-uris"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            encoded = true
            value = "phoneNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "phoneextension"
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
            "Lretrofit2/w<",
            "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/phonenumbers/{phoneNumber}"
    .end annotation
.end method

.method public abstract h(Lobg/android/pam/authentication/data/network/dto/AuthBankIdRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/authentication/data/network/dto/AuthBankIdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/data/network/dto/AuthBankIdRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v2/authentication-transaction"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "transactionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "authenticationType"
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
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/b;
        value = "/api/v2/authentication-transaction"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            encoded = true
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "platform"
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
            "Lretrofit2/w<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/credentials/up/{username}"
    .end annotation
.end method

.method public abstract k(Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/authentication/data/dto/SessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v1/single-sign-on-sessions"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/ChangePasswordRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "username"
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/data/network/dto/ChangePasswordRequest;
        .annotation runtime Lretrofit2/http/a;
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
            "Lobg/android/pam/authentication/data/network/dto/ChangePasswordRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v1/credentials/up/{username}/"
    .end annotation
.end method

.method public abstract m(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/b;
        value = "/api/v1/current-session/"
    .end annotation
.end method

.method public abstract n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/authentication/data/dto/KeepAliveResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v1/current-session"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "transactionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "authenticationType"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/authentication-transaction/status"
    .end annotation
.end method
