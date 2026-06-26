.class public final Lobg/android/platform/location/impl/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/location/usecase/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/platform/location/impl/usecase/b;",
        "Lobg/android/platform/location/usecase/c;",
        "Lobg/android/platform/location/data/b;",
        "repository",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/common/preferences/a;",
        "commonSharedPreferences",
        "<init>",
        "(Lobg/android/platform/location/data/b;Lobg/android/core/config/model/LocalConfigs;Lobg/android/common/preferences/a;)V",
        "",
        "getAccurateLocation",
        "Lkotlin/Pair;",
        "",
        "a",
        "(ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/platform/location/data/b;",
        "b",
        "Lobg/android/core/config/model/LocalConfigs;",
        "c",
        "Lobg/android/common/preferences/a;",
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
.field public final a:Lobg/android/platform/location/data/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/common/preferences/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/location/data/b;Lobg/android/core/config/model/LocalConfigs;Lobg/android/common/preferences/a;)V
    .locals 1
    .param p1    # Lobg/android/platform/location/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/common/preferences/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/location/impl/usecase/b;->a:Lobg/android/platform/location/data/b;

    iput-object p2, p0, Lobg/android/platform/location/impl/usecase/b;->b:Lobg/android/core/config/model/LocalConfigs;

    iput-object p3, p0, Lobg/android/platform/location/impl/usecase/b;->c:Lobg/android/common/preferences/a;

    return-void
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/platform/location/impl/usecase/b;->b:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getRequiresGpsLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/platform/location/impl/usecase/b;->c:Lobg/android/common/preferences/a;

    invoke-interface {v0}, Lobg/android/common/preferences/a;->d()Lkotlin/Pair;

    iget-object v0, p0, Lobg/android/platform/location/impl/usecase/b;->a:Lobg/android/platform/location/data/b;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/location/data/b;->d(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
