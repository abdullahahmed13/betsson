.class public interface abstract Lobg/android/pam/authentication/data/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u000f\u0010 \u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010!\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008!\u0010\u0011J\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0019\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\'\u0010\tJ\u0011\u0010(\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008(\u0010\u000bJ\u0017\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008*\u0010\tR\u001c\u0010-\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010\u000f\u00a8\u0006."
    }
    d2 = {
        "Lobg/android/pam/authentication/data/datasource/c;",
        "",
        "Lkotlinx/coroutines/flow/q0;",
        "",
        "b",
        "()Lkotlinx/coroutines/flow/q0;",
        "token",
        "",
        "r",
        "(Ljava/lang/String;)V",
        "i",
        "()Ljava/lang/String;",
        "",
        "rememberMe",
        "setRememberMe",
        "(Z)V",
        "n",
        "()Z",
        "username",
        "saveLastUsername",
        "getLastUsername",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "session",
        "q",
        "(Lobg/android/pam/authentication/domain/model/Session;)V",
        "getSession",
        "()Lobg/android/pam/authentication/domain/model/Session;",
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
        "countryCode",
        "g",
        "y",
        "method",
        "t",
        "j",
        "f",
        "hasShownAuthWarning",
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

.method public abstract f(Z)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract getLastUsername()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSession()Lobg/android/pam/authentication/domain/model/Session;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()Z
.end method

.method public abstract n()Z
.end method

.method public abstract q(Lobg/android/pam/authentication/domain/model/Session;)V
.end method

.method public abstract r(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract y()Ljava/lang/String;
.end method
