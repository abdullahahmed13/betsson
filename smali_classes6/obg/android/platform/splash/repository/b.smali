.class public final Lobg/android/platform/splash/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/splash/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\"\u0010\u001e\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u0018\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/platform/splash/repository/b;",
        "Lobg/android/platform/splash/repository/a;",
        "Lobg/android/platform/deeplinking/usecase/a;",
        "getDeepLinkUrlResourceUseCase",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/core/config/usecase/a;",
        "getCurrentProductUseCase",
        "<init>",
        "(Lobg/android/platform/deeplinking/usecase/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/usecase/a;)V",
        "",
        "e",
        "()Z",
        "d",
        "Lobg/android/shared/domain/model/AppProduct;",
        "c",
        "()Lobg/android/shared/domain/model/AppProduct;",
        "",
        "url",
        "Lobg/android/shared/domain/model/Resource;",
        "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/platform/deeplinking/usecase/a;",
        "b",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/core/config/usecase/a;",
        "Z",
        "f",
        "(Z)V",
        "isProductLaunched",
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
.field public final a:Lobg/android/platform/deeplinking/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/core/config/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lobg/android/platform/deeplinking/usecase/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/usecase/a;)V
    .locals 1
    .param p1    # Lobg/android/platform/deeplinking/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getDeepLinkUrlResourceUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentProductUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/repository/b;->a:Lobg/android/platform/deeplinking/usecase/a;

    iput-object p2, p0, Lobg/android/platform/splash/repository/b;->b:Lobg/android/core/config/model/LocalConfigs;

    iput-object p3, p0, Lobg/android/platform/splash/repository/b;->c:Lobg/android/core/config/usecase/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
            "Lobg/android/shared/domain/model/Resource<",
            "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/repository/b;->a:Lobg/android/platform/deeplinking/usecase/a;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/deeplinking/usecase/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/platform/splash/repository/b;->d:Z

    return-void
.end method

.method public c()Lobg/android/shared/domain/model/AppProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/repository/b;->c:Lobg/android/core/config/usecase/a;

    invoke-interface {v0}, Lobg/android/core/config/usecase/a;->invoke()Lobg/android/shared/domain/model/AppProduct;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lobg/android/platform/splash/repository/b;->b:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getHasSportsbookNative()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lobg/android/platform/splash/repository/b;->b:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getHasCasino()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/platform/splash/repository/b;->d:Z

    return v0
.end method
