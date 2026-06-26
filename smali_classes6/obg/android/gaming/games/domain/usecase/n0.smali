.class public final Lobg/android/gaming/games/domain/usecase/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/domain/usecase/m0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/usecase/n0;",
        "Lobg/android/gaming/games/domain/usecase/m0;",
        "Lobg/android/gaming/games/domain/repository/a;",
        "casinoGamesRepository",
        "Lkotlinx/coroutines/p0;",
        "applicationScope",
        "<init>",
        "(Lobg/android/gaming/games/domain/repository/a;Lkotlinx/coroutines/p0;)V",
        "",
        "invoke",
        "()V",
        "a",
        "Lobg/android/gaming/games/domain/repository/a;",
        "b",
        "Lkotlinx/coroutines/p0;",
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
.field public final a:Lobg/android/gaming/games/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/domain/repository/a;Lkotlinx/coroutines/p0;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "casinoGamesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/domain/usecase/n0;->a:Lobg/android/gaming/games/domain/repository/a;

    iput-object p2, p0, Lobg/android/gaming/games/domain/usecase/n0;->b:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static final synthetic a(Lobg/android/gaming/games/domain/usecase/n0;)Lobg/android/gaming/games/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/domain/usecase/n0;->a:Lobg/android/gaming/games/domain/repository/a;

    return-object p0
.end method


# virtual methods
.method public invoke()V
    .locals 6

    iget-object v0, p0, Lobg/android/gaming/games/domain/usecase/n0;->b:Lkotlinx/coroutines/p0;

    new-instance v3, Lobg/android/gaming/games/domain/usecase/n0$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/gaming/games/domain/usecase/n0$a;-><init>(Lobg/android/gaming/games/domain/usecase/n0;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
