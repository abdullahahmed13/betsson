.class public interface abstract Lobg/android/sportsbook/domain/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0012j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007`\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001d\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0012j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007`\u00130\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/sportsbook/domain/repository/a;",
        "",
        "Lobg/android/sportsbook/domain/model/SplashCallType;",
        "call",
        "",
        "u",
        "(Lobg/android/sportsbook/domain/model/SplashCallType;)V",
        "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
        "status",
        "i",
        "(Lobg/android/sportsbook/domain/model/SplashCallType;Lobg/android/sportsbook/domain/model/SplashCallStatus;)V",
        "Lobg/android/shared/domain/model/CustomerContext;",
        "context",
        "v",
        "(Lobg/android/shared/domain/model/CustomerContext;)V",
        "Lkotlinx/coroutines/flow/q0;",
        "j",
        "()Lkotlinx/coroutines/flow/q0;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "o",
        "()Ljava/util/HashMap;",
        "r",
        "()V",
        "Lobg/android/core/livedata/d;",
        "",
        "s",
        "()Lobg/android/core/livedata/d;",
        "Landroidx/lifecycle/MutableLiveData;",
        "n",
        "()Landroidx/lifecycle/MutableLiveData;",
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
.method public abstract i(Lobg/android/sportsbook/domain/model/SplashCallType;Lobg/android/sportsbook/domain/model/SplashCallStatus;)V
    .param p1    # Lobg/android/sportsbook/domain/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sportsbook/domain/model/SplashCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j()Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/shared/domain/model/CustomerContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Lobg/android/sportsbook/domain/model/SplashCallType;",
            "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lobg/android/sportsbook/domain/model/SplashCallType;",
            "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract s()Lobg/android/core/livedata/d;
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

.method public abstract u(Lobg/android/sportsbook/domain/model/SplashCallType;)V
    .param p1    # Lobg/android/sportsbook/domain/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract v(Lobg/android/shared/domain/model/CustomerContext;)V
.end method
