.class public final Lobg/android/gaming/games/domain/usecase/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/domain/usecase/c1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/usecase/d1;",
        "Lobg/android/gaming/games/domain/usecase/c1;",
        "Lobg/android/gaming/games/domain/usecase/q0;",
        "loadFavouriteGamesUseCase",
        "Lobg/android/exen/home/domain/usecase/b;",
        "getHomeSectionsUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/gaming/games/domain/usecase/q0;Lobg/android/exen/home/domain/usecase/b;Lkotlinx/coroutines/l0;)V",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/games/domain/usecase/q0;",
        "b",
        "Lobg/android/exen/home/domain/usecase/b;",
        "c",
        "Lkotlinx/coroutines/l0;",
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
.field public final a:Lobg/android/gaming/games/domain/usecase/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/exen/home/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/domain/usecase/q0;Lobg/android/exen/home/domain/usecase/b;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/usecase/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadFavouriteGamesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHomeSectionsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/domain/usecase/d1;->a:Lobg/android/gaming/games/domain/usecase/q0;

    iput-object p2, p0, Lobg/android/gaming/games/domain/usecase/d1;->b:Lobg/android/exen/home/domain/usecase/b;

    iput-object p3, p0, Lobg/android/gaming/games/domain/usecase/d1;->c:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic b(Lobg/android/gaming/games/domain/usecase/d1;)Lobg/android/exen/home/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/domain/usecase/d1;->b:Lobg/android/exen/home/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/gaming/games/domain/usecase/d1;)Lobg/android/gaming/games/domain/usecase/q0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/domain/usecase/d1;->a:Lobg/android/gaming/games/domain/usecase/q0;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lobg/android/gaming/games/domain/usecase/d1;->c:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/gaming/games/domain/usecase/d1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lobg/android/gaming/games/domain/usecase/d1$a;-><init>(Lobg/android/gaming/games/domain/usecase/d1;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
