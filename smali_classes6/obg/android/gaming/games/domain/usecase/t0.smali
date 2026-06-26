.class public final Lobg/android/gaming/games/domain/usecase/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/domain/usecase/s0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nH\u0096B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/usecase/t0;",
        "Lobg/android/gaming/games/domain/usecase/s0;",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "isChangingLanguageConfigurationUseCase",
        "Lobg/android/gaming/content/domain/usecase/i;",
        "setCompletedLanguageConfigurationForSectionUseCase",
        "Lobg/android/gaming/games/domain/repository/a;",
        "gamesRepository",
        "<init>",
        "(Lobg/android/gaming/content/domain/usecase/f;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/games/domain/repository/a;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "b",
        "Lobg/android/gaming/content/domain/usecase/i;",
        "c",
        "Lobg/android/gaming/games/domain/repository/a;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadGamesUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadGamesUseCaseImpl.kt\nobg/android/gaming/games/domain/usecase/LoadGamesUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,38:1\n40#2,5:39\n52#2,5:44\n*S KotlinDebug\n*F\n+ 1 LoadGamesUseCaseImpl.kt\nobg/android/gaming/games/domain/usecase/LoadGamesUseCaseImpl\n*L\n24#1:39,5\n33#1:44,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/gaming/content/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/gaming/content/domain/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/gaming/games/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/content/domain/usecase/f;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/games/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/gaming/content/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/content/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isChangingLanguageConfigurationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCompletedLanguageConfigurationForSectionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/domain/usecase/t0;->a:Lobg/android/gaming/content/domain/usecase/f;

    iput-object p2, p0, Lobg/android/gaming/games/domain/usecase/t0;->b:Lobg/android/gaming/content/domain/usecase/i;

    iput-object p3, p0, Lobg/android/gaming/games/domain/usecase/t0;->c:Lobg/android/gaming/games/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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
            "+",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/gaming/games/domain/usecase/t0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/gaming/games/domain/usecase/t0$a;

    iget v1, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/gaming/games/domain/usecase/t0$a;

    invoke-direct {v0, p0, p1}, Lobg/android/gaming/games/domain/usecase/t0$a;-><init>(Lobg/android/gaming/games/domain/usecase/t0;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->d:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->c:Z

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/games/domain/usecase/t0;->a:Lobg/android/gaming/content/domain/usecase/f;

    sget-object v2, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->Games:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    iput v5, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->i:I

    invoke-interface {p1, v2, v0}, Lobg/android/gaming/content/domain/usecase/f;->a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p0, Lobg/android/gaming/games/domain/usecase/t0;->c:Lobg/android/gaming/games/domain/repository/a;

    iput-boolean v2, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->c:Z

    iput v4, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->i:I

    invoke-interface {p1, v0}, Lobg/android/gaming/games/domain/repository/a;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lobg/android/gaming/games/domain/usecase/t0;->b:Lobg/android/gaming/content/domain/usecase/i;

    sget-object v5, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->Games:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    filled-new-array {v5}, [Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    move-result-object v5

    iput-object p1, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->d:Ljava/lang/Object;

    iput-object v4, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->e:Ljava/lang/Object;

    iput v3, v0, Lobg/android/gaming/games/domain/usecase/t0$a;->i:I

    const/4 v3, 0x0

    invoke-interface {v2, v5, v3, v0}, Lobg/android/gaming/content/domain/usecase/i;->a([Lobg/android/shared/domain/model/gaming/ToUpdateSection;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    move-object v1, v4

    :goto_4
    move-object p1, v0

    move-object v4, v1

    :cond_8
    invoke-static {v4}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    :cond_9
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    :cond_a
    return-object p1
.end method
