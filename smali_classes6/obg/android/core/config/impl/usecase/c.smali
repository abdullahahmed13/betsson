.class public final Lobg/android/core/config/impl/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/core/config/usecase/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0096B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/core/config/impl/usecase/c;",
        "Lobg/android/core/config/usecase/c;",
        "Lobg/android/common/preferences/a;",
        "commonSharedPreferences",
        "Lobg/android/core/config/repository/d;",
        "remoteConfigRepository",
        "<init>",
        "(Lobg/android/common/preferences/a;Lobg/android/core/config/repository/d;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "appEnvironment",
        "b",
        "(Lobg/android/common/preferences/model/AppEnvironment;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/common/preferences/a;",
        "Lobg/android/core/config/repository/d;",
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


# instance fields
.field public final a:Lobg/android/common/preferences/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/repository/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/common/preferences/a;Lobg/android/core/config/repository/d;)V
    .locals 1
    .param p1    # Lobg/android/common/preferences/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/repository/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/impl/usecase/c;->a:Lobg/android/common/preferences/a;

    iput-object p2, p0, Lobg/android/core/config/impl/usecase/c;->b:Lobg/android/core/config/repository/d;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
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
            "Lobg/android/core/config/model/RemoteConfigs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/impl/usecase/c;->b:Lobg/android/core/config/repository/d;

    iget-object v1, p0, Lobg/android/core/config/impl/usecase/c;->a:Lobg/android/common/preferences/a;

    invoke-interface {v1}, Lobg/android/common/preferences/a;->c()Lobg/android/common/preferences/model/AppEnvironment;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lobg/android/core/config/repository/d;->a(Lobg/android/common/preferences/model/AppEnvironment;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lobg/android/common/preferences/model/AppEnvironment;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lobg/android/common/preferences/model/AppEnvironment;
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
            "Lobg/android/common/preferences/model/AppEnvironment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/core/config/model/RemoteConfigs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/impl/usecase/c;->b:Lobg/android/core/config/repository/d;

    invoke-interface {v0, p1, p2}, Lobg/android/core/config/repository/d;->a(Lobg/android/common/preferences/model/AppEnvironment;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
