.class public interface abstract Lobg/android/platform/splash/model/StartupStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0004H\u00a6\u0002J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0005H\u00a6\u0002J\u0011\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u00a6\u0002R\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0012\u0010\u000b\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/platform/splash/model/StartupStatus;",
        "",
        "current",
        "",
        "Lobg/android/platform/splash/model/SplashCallType;",
        "Lobg/android/platform/splash/model/SplashCallStatus;",
        "getCurrent",
        "()Ljava/util/Map;",
        "isLoadingPending",
        "",
        "()Z",
        "hasRemainingRegisteredCalls",
        "getHasRemainingRegisteredCalls",
        "failedCalls",
        "",
        "getFailedCalls",
        "()Ljava/util/Set;",
        "blockedCalls",
        "getBlockedCalls",
        "get",
        "callType",
        "set",
        "",
        "status",
        "contains",
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
.method public abstract contains(Lobg/android/platform/splash/model/SplashCallType;)Z
    .param p1    # Lobg/android/platform/splash/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract get(Lobg/android/platform/splash/model/SplashCallType;)Lobg/android/platform/splash/model/SplashCallStatus;
    .param p1    # Lobg/android/platform/splash/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBlockedCalls()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrent()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            "Lobg/android/platform/splash/model/SplashCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFailedCalls()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasRemainingRegisteredCalls()Z
.end method

.method public abstract isLoadingPending()Z
.end method

.method public abstract set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V
    .param p1    # Lobg/android/platform/splash/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/splash/model/SplashCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
