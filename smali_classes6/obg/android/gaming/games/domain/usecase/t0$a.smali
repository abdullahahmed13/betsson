.class public final Lobg/android/gaming/games/domain/usecase/t0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/games/domain/usecase/t0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.gaming.games.domain.usecase.LoadGamesUseCaseImpl"
    f = "LoadGamesUseCaseImpl.kt"
    l = {
        0x14,
        0x17,
        0x1a
    }
    m = "invoke"
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lobg/android/gaming/games/domain/usecase/t0;

.field public i:I


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/domain/usecase/t0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/domain/usecase/t0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/games/domain/usecase/t0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/games/domain/usecase/t0$a;->g:Lobg/android/gaming/games/domain/usecase/t0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lobg/android/gaming/games/domain/usecase/t0$a;->f:Ljava/lang/Object;

    iget p1, p0, Lobg/android/gaming/games/domain/usecase/t0$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/gaming/games/domain/usecase/t0$a;->i:I

    iget-object p1, p0, Lobg/android/gaming/games/domain/usecase/t0$a;->g:Lobg/android/gaming/games/domain/usecase/t0;

    invoke-virtual {p1, p0}, Lobg/android/gaming/games/domain/usecase/t0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
