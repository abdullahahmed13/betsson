.class public interface abstract Lobg/android/pam/authentication/domain/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/domain/repository/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ6\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020$0\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0010\u0010(\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008(\u0010\u0013J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u0017\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020 H&\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00100\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00082\u0010\u0004J4\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020 H\u00a6@\u00a2\u0006\u0004\u00086\u00107J4\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u00104\u001a\u00020 2\u0006\u00108\u001a\u00020 2\u0006\u00105\u001a\u00020 H\u00a6@\u00a2\u0006\u0004\u00089\u00107J,\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u00104\u001a\u00020 2\u0006\u00108\u001a\u00020 H\u00a6@\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020 H&\u00a2\u0006\u0004\u0008<\u00101J\u0011\u0010=\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008=\u00101J$\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010!\u001a\u00020 H\u00a6@\u00a2\u0006\u0004\u0008>\u0010?J!\u0010C\u001a\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008E\u0010\u000eJ\u0011\u0010F\u001a\u0004\u0018\u00010@H&\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020 H&\u00a2\u0006\u0004\u0008H\u00101J\u0011\u0010I\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008I\u00101J2\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020M0\u000f2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u00a6@\u00a2\u0006\u0004\u0008N\u0010OJ\u001c\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020P0\u000fH\u00a6@\u00a2\u0006\u0004\u0008Q\u0010\u0013J\u001c\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008R\u0010\u0013J\u0011\u0010S\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008S\u00101J\u000f\u0010T\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008T\u0010\u0004J\u000f\u0010U\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008U\u0010\u000eJ\u0017\u0010W\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008W\u0010+J\u000f\u0010X\u001a\u00020@H&\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008Z\u0010\u0004J\u0017\u0010\\\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\\\u0010+J\u000f\u0010]\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008]\u0010\u000eJ\u000f\u0010^\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008^\u0010\u0004J\u000f\u0010_\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008_\u0010\u000eJ\u000f\u0010`\u001a\u00020@H&\u00a2\u0006\u0004\u0008`\u0010YJ\u000f\u0010a\u001a\u00020@H&\u00a2\u0006\u0004\u0008a\u0010YJ\u0017\u0010c\u001a\u00020\u00022\u0006\u0010b\u001a\u00020$H&\u00a2\u0006\u0004\u0008c\u0010dJ\u001c\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020$0\u000fH\u00a6@\u00a2\u0006\u0004\u0008e\u0010\u0013J$\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020f0\u000f2\u0006\u0010-\u001a\u00020 H\u00a6@\u00a2\u0006\u0004\u0008g\u0010?J\u0018\u0010h\u001a\u00020\u00022\u0006\u00108\u001a\u00020 H\u00a6@\u00a2\u0006\u0004\u0008h\u0010?J\u0017\u0010i\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008i\u0010\u001eJ\u000f\u0010j\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008l\u0010\u0004J\u0011\u0010n\u001a\u0004\u0018\u00010mH&\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u00022\u0006\u0010p\u001a\u00020mH&\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008s\u0010\u000eJ\u0017\u0010u\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008u\u0010+J\u0017\u0010w\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020vH&\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010y\u001a\u0008\u0012\u0004\u0012\u00020v0\u0019H&\u00a2\u0006\u0004\u0008y\u0010\u001bJ`\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020$0\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0010{\u001a\u0004\u0018\u00010z2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010|\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010 H\u00a6@\u00a2\u0006\u0004\u0008}\u0010~J\u0017\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0019H&\u00a2\u0006\u0004\u0008\u007f\u0010\u001bJ\u001e\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000fH\u00a6@\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0013J1\u0010\u0084\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0005\u0012\u00030\u0083\u00010\u000f2\u0007\u0010\u0081\u0001\u001a\u00020 2\u0007\u0010\u0082\u0001\u001a\u00020 H\u00a6@\u00a2\u0006\u0005\u0008\u0084\u0001\u0010;J\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/repository/a;",
        "",
        "",
        "M",
        "()V",
        "Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;",
        "a0",
        "()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;",
        "Lobg/android/pam/authentication/domain/model/SessionState;",
        "state",
        "K",
        "(Lobg/android/pam/authentication/domain/model/SessionState;)V",
        "",
        "V",
        "()Z",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/authentication/domain/model/KeepAlive;",
        "x",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "s",
        "Landroidx/lifecycle/LiveData;",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "getAuthStateObserver",
        "()Landroidx/lifecycle/LiveData;",
        "Lkotlinx/coroutines/flow/q0;",
        "I",
        "()Lkotlinx/coroutines/flow/q0;",
        "status",
        "D",
        "(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V",
        "l",
        "",
        "email",
        "password",
        "isBiometric",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "isLoggedIn",
        "m",
        "rememberMe",
        "setRememberMe",
        "(Z)V",
        "n",
        "username",
        "saveLastUsername",
        "(Ljava/lang/String;)V",
        "getLastUsername",
        "()Ljava/lang/String;",
        "T",
        "oldPassword",
        "newPassword",
        "userName",
        "u",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "token",
        "F",
        "z",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "f",
        "U",
        "o",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "timeoutSeconds",
        "repeat",
        "J",
        "(JZ)V",
        "r",
        "S",
        "()Ljava/lang/Long;",
        "getCustomerId",
        "t",
        "personalNumber",
        "Lobg/android/pam/authentication/domain/model/AuthorizationType;",
        "authorizationType",
        "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "v",
        "(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/domain/model/BankIdCollectModel;",
        "X",
        "H",
        "i",
        "E",
        "d",
        "show",
        "k",
        "Y",
        "()J",
        "Q",
        "firstLogin",
        "c",
        "a",
        "j",
        "h",
        "e",
        "W",
        "session",
        "N",
        "(Lobg/android/pam/authentication/domain/model/Session;)V",
        "G",
        "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
        "p",
        "P",
        "C",
        "b0",
        "()Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "Z",
        "Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "getSavedLoginMethod",
        "()Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "method",
        "q",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;)V",
        "w",
        "shown",
        "B",
        "Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;",
        "O",
        "(Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)V",
        "R",
        "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
        "type",
        "verificationCode",
        "L",
        "(ZLobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "A",
        "phoneNumber",
        "phoneExtension",
        "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
        "g",
        "getSession",
        "()Lobg/android/pam/authentication/domain/model/Session;",
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V
    .param p1    # Lobg/android/pam/authentication/domain/model/AuthCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract D(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V
    .param p1    # Lobg/android/pam/authentication/domain/model/AuthCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract E()V
.end method

.method public abstract F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract G(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract H(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I()Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract J(JZ)V
.end method

.method public abstract K(Lobg/android/pam/authentication/domain/model/SessionState;)V
.end method

.method public abstract L(ZLobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p7    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract M()V
.end method

.method public abstract N(Lobg/android/pam/authentication/domain/model/Session;)V
    .param p1    # Lobg/android/pam/authentication/domain/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract O(Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)V
    .param p1    # Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract P(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q()V
.end method

.method public abstract R()Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract S()Ljava/lang/Long;
.end method

.method public abstract T()V
.end method

.method public abstract U()Ljava/lang/String;
.end method

.method public abstract V()Z
.end method

.method public abstract W()J
.end method

.method public abstract X(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/BankIdCollectModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Y()J
.end method

.method public abstract Z()V
.end method

.method public abstract a()Z
.end method

.method public abstract a0()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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

.method public abstract b0()Lobg/android/pam/authentication/domain/model/AuthCallStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
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

.method public abstract getCustomerId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastUsername()Ljava/lang/String;
.end method

.method public abstract getSavedLoginMethod()Lobg/android/pam/authentication/domain/model/LoginMethod;
.end method

.method public abstract getSession()Lobg/android/pam/authentication/domain/model/Session;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract j()V
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
            "Lkotlin/Unit;",
            ">;)",
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Boolean;",
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Lobg/android/pam/authentication/domain/model/LoginMethod;)V
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract r()Z
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/KeepAlive;",
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

.method public abstract t()Ljava/lang/String;
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Boolean;",
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/KeepAlive;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
