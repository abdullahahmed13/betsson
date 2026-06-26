.class public interface abstract Lobg/android/pam/sessionlimit/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u0005J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/pam/sessionlimit/impl/b;",
        "",
        "Lretrofit2/w;",
        "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
        "e",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
        "sessionLimit",
        "f",
        "(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "g",
        "c",
        "",
        "jurisdiction",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "d",
        "h",
        "(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "",
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
        value = "/api/v2/currentcustomerlimits/complexsessionlimit"
    .end annotation
.end method

.method public abstract b(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "/api/v2/currentcustomerlimits/complexsessionlimit"
    .end annotation
.end method

.method public abstract c(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "/api/v1/el/currentcustomerlimits/complexsessionlimit"
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/currentcustomerlimits/complexsessionlimit"
    .end annotation
.end method

.method public abstract e(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/se/currentcustomerlimits/sessionlimit"
    .end annotation
.end method

.method public abstract f(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "/api/v1/se/currentcustomerlimits/sessionlimit"
    .end annotation
.end method

.method public abstract g(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/el/currentcustomerlimits/complexsessionlimit"
    .end annotation
.end method

.method public abstract h(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "jurisdiction"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "/api/v1/{jurisdiction}/currentcustomerlimits/complexsessionlimit"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "jurisdiction"
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/{jurisdiction}/currentcustomerlimits/complexsessionlimit"
    .end annotation
.end method
