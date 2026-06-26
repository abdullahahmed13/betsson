.class public final Lobg/android/gaming/gamelist/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/gamelist/domain/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/domain/usecase/b;",
        "Lobg/android/gaming/gamelist/domain/usecase/a;",
        "Lobg/android/gaming/games/domain/repository/a;",
        "gamesRepository",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "isChangingLanguageConfigurationUseCase",
        "<init>",
        "(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)V",
        "",
        "categoryId",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "jackpotBanner",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "games",
        "a",
        "(Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/games/domain/repository/a;",
        "b",
        "Lobg/android/gaming/content/domain/usecase/f;",
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

.field public final b:Lobg/android/gaming/content/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/content/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gamesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChangingLanguageConfigurationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/gamelist/domain/usecase/b;->a:Lobg/android/gaming/games/domain/repository/a;

    iput-object p2, p0, Lobg/android/gaming/gamelist/domain/usecase/b;->b:Lobg/android/gaming/content/domain/usecase/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/gaming/gamelist/domain/usecase/b$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/gaming/gamelist/domain/usecase/b$a;

    iget v1, v0, Lobg/android/gaming/gamelist/domain/usecase/b$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/gamelist/domain/usecase/b$a;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/gaming/gamelist/domain/usecase/b$a;

    invoke-direct {v0, p0, p4}, Lobg/android/gaming/gamelist/domain/usecase/b$a;-><init>(Lobg/android/gaming/gamelist/domain/usecase/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    iget-object p1, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p2

    move-object v4, p3

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lobg/android/gaming/gamelist/domain/usecase/b;->b:Lobg/android/gaming/content/domain/usecase/f;

    sget-object v1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->GameProvidersOrStudios:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    iput-object p1, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->c:Ljava/lang/Object;

    iput-object p2, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->d:Ljava/lang/Object;

    iput-object p3, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->e:Ljava/lang/Object;

    iput v3, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->i:I

    invoke-interface {p4, v1, v6}, Lobg/android/gaming/content/domain/usecase/f;->a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    goto :goto_3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lobg/android/gaming/gamelist/domain/usecase/b;->a:Lobg/android/gaming/games/domain/repository/a;

    const/4 p2, 0x0

    iput-object p2, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->c:Ljava/lang/Object;

    iput-object p2, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->d:Ljava/lang/Object;

    iput-object p2, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->e:Ljava/lang/Object;

    iput v2, v6, Lobg/android/gaming/gamelist/domain/usecase/b$a;->i:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lobg/android/gaming/games/domain/repository/a;->s(Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p1
.end method
