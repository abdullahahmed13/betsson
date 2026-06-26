.class public final Lobg/android/gaming/explore/casino/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/explore/casino/domain/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/gaming/explore/casino/impl/a;",
        "Lobg/android/gaming/explore/casino/domain/a;",
        "Lobg/android/gaming/games/domain/repository/b;",
        "gamesSharedPreference",
        "Lobg/android/gaming/games/domain/repository/a;",
        "casinoGamesRepository",
        "<init>",
        "(Lobg/android/gaming/games/domain/repository/b;Lobg/android/gaming/games/domain/repository/a;)V",
        "",
        "gameId",
        "gameName",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "search",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "()Ljava/util/List;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "g",
        "a",
        "()V",
        "Lobg/android/gaming/games/domain/repository/b;",
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
        "SMAP\nCasinoExploreRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasinoExploreRepositoryImpl.kt\nobg/android/gaming/explore/casino/impl/CasinoExploreRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1374#2:36\n1460#2,2:37\n774#2:39\n865#2,2:40\n1462#2,3:42\n*S KotlinDebug\n*F\n+ 1 CasinoExploreRepositoryImpl.kt\nobg/android/gaming/explore/casino/impl/CasinoExploreRepositoryImpl\n*L\n26#1:36\n26#1:37,2\n28#1:39\n28#1:40,2\n26#1:42,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/gaming/games/domain/repository/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/gaming/games/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/domain/repository/b;Lobg/android/gaming/games/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gamesSharedPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casinoGamesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/impl/a;->a:Lobg/android/gaming/games/domain/repository/b;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/impl/a;->b:Lobg/android/gaming/games/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/impl/a;->a:Lobg/android/gaming/games/domain/repository/b;

    invoke-interface {v0}, Lobg/android/gaming/games/domain/repository/b;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/impl/a;->a:Lobg/android/gaming/games/domain/repository/b;

    invoke-interface {v0}, Lobg/android/gaming/games/domain/repository/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/impl/a;->a:Lobg/android/gaming/games/domain/repository/b;

    invoke-interface {v0, p1}, Lobg/android/gaming/games/domain/repository/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/impl/a;->a:Lobg/android/gaming/games/domain/repository/b;

    invoke-interface {v0, p1, p2}, Lobg/android/gaming/games/domain/repository/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/impl/a;->a:Lobg/android/gaming/games/domain/repository/b;

    invoke-interface {v0}, Lobg/android/gaming/games/domain/repository/b;->l()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/gaming/explore/casino/impl/a;->b:Lobg/android/gaming/games/domain/repository/a;

    invoke-interface {v3}, Lobg/android/gaming/games/domain/repository/a;->r()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
