.class public interface abstract Lobg/android/pam/authentication/data/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/data/datasource/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001JP\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\tH\u00a6@\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\tH\u00a6@\u00a2\u0006\u0004\u0008%\u0010\u0012J\u000f\u0010&\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008(\u0010 J\u0011\u0010)\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008)\u0010\"J\u0019\u0010,\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010*H&\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010.\u001a\u0004\u0018\u00010*H&\u00a2\u0006\u0004\u0008.\u0010/J&\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u00100\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u00081\u0010\u000fJ.\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u00102\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u00083\u00104J&\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u00100\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u00085\u0010\u000fJ\u001e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u00106\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u00087\u00108J*\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u00109\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008;\u0010\u000fJ \u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u00109\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008<\u00108J\u0017\u0010=\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*H&\u00a2\u0006\u0004\u0008=\u0010-J*\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\t2\u0008\u0010>\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010@\u001a\u00020?H\u00a6@\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008D\u0010\u001bJ\u0017\u0010F\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008F\u0010\u0019J\u0017\u0010H\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008H\u0010\u0019J\u000f\u0010I\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008I\u0010\u001bJ\u000f\u0010J\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008J\u0010\u001bJ\u000f\u0010L\u001a\u00020KH&\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008N\u0010\u001bJ!\u0010Q\u001a\u0004\u0018\u00010\u00022\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010OH&\u00a2\u0006\u0004\u0008Q\u0010RJ\u001e\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\t2\u0006\u0010\'\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008T\u00108J&\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0\t2\u0006\u0010U\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008X\u0010\u000fJ\u001e\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\t2\u0006\u0010Y\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008[\u00108J\u0017\u0010]\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008]\u0010 J\u0011\u0010^\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008^\u0010\"J\u000f\u0010_\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008_\u0010\u001bJ\u0017\u0010a\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008a\u0010\u0019J\u0016\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00a6@\u00a2\u0006\u0004\u0008b\u0010\u0012\u00a8\u0006c"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/datasource/a;",
        "",
        "",
        "userName",
        "password",
        "token",
        "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
        "type",
        "verificationCode",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;",
        "G",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;",
        "I",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "m",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "E",
        "()V",
        "K",
        "",
        "rememberMe",
        "setRememberMe",
        "(Z)V",
        "n",
        "()Z",
        "Lkotlinx/coroutines/flow/q0;",
        "b",
        "()Lkotlinx/coroutines/flow/q0;",
        "r",
        "(Ljava/lang/String;)V",
        "i",
        "()Ljava/lang/String;",
        "Lobg/android/pam/authentication/data/dto/KeepAliveResponse;",
        "x",
        "s",
        "isLoggedIn",
        "username",
        "saveLastUsername",
        "getLastUsername",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "session",
        "q",
        "(Lobg/android/pam/authentication/domain/model/Session;)V",
        "getSession",
        "()Lobg/android/pam/authentication/domain/model/Session;",
        "newPassword",
        "z",
        "oldPassword",
        "u",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "D",
        "email",
        "o",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "transactionId",
        "Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;",
        "C",
        "J",
        "H",
        "personalNumber",
        "Lobg/android/pam/authentication/domain/model/AuthorizationType;",
        "authorizationType",
        "Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;",
        "v",
        "(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "d",
        "show",
        "k",
        "firstLogin",
        "c",
        "a",
        "h",
        "",
        "e",
        "()J",
        "l",
        "",
        "cookieHeaderValues",
        "F",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
        "p",
        "phoneNumber",
        "phoneExtension",
        "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
        "g",
        "provider",
        "Lobg/android/pam/authentication/data/network/dto/OidcUrisResponse;",
        "f",
        "method",
        "t",
        "y",
        "w",
        "shown",
        "B",
        "A",
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
.method public abstract A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E()V
.end method

.method public abstract F(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p6    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract H(Lobg/android/pam/authentication/domain/model/Session;)V
    .param p1    # Lobg/android/pam/authentication/domain/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K()V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/network/dto/OidcUrisResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLastUsername()Ljava/lang/String;
.end method

.method public abstract getSession()Lobg/android/pam/authentication/domain/model/Session;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()Z
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Lobg/android/pam/authentication/domain/model/Session;)V
.end method

.method public abstract r(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract s(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/dto/KeepAliveResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveLastUsername(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRememberMe(Z)V
.end method

.method public abstract t(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p2    # Lobg/android/pam/authentication/domain/model/AuthorizationType;
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
            "Lobg/android/pam/authentication/domain/model/AuthorizationType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w()Z
.end method

.method public abstract x(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/dto/KeepAliveResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
