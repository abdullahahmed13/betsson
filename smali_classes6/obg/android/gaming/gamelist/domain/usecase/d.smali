.class public final Lobg/android/gaming/gamelist/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/gamelist/domain/usecase/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ?\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/domain/usecase/d;",
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "<init>",
        "()V",
        "",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "gameList",
        "Lobg/android/gaming/games/domain/model/GameProvider;",
        "gameStudios",
        "",
        "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
        "filters",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
        "a",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;",
        "",
        "b",
        "games",
        "gameFilter",
        "c",
        "(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)Ljava/util/List;",
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
        "SMAP\nGetFilteredGamesUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFilteredGamesUseCaseImpl.kt\nobg/android/gaming/gamelist/domain/usecase/GetFilteredGamesUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n808#2,11:84\n1761#2,3:95\n774#2:98\n865#2,2:99\n1869#2:101\n295#2,2:102\n774#2:104\n865#2,2:105\n1870#2:107\n1761#2,3:108\n774#2:111\n865#2,2:112\n1869#2,2:114\n774#2:116\n865#2,2:117\n*S KotlinDebug\n*F\n+ 1 GetFilteredGamesUseCaseImpl.kt\nobg/android/gaming/gamelist/domain/usecase/GetFilteredGamesUseCaseImpl\n*L\n29#1:84,11\n33#1:95,3\n34#1:98\n34#1:99,2\n34#1:101\n35#1:102,2\n40#1:104\n40#1:105,2\n34#1:107\n55#1:108,3\n56#1:111\n56#1:112,2\n58#1:114,2\n77#1:116\n77#1:117,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/GameProvider;",
            ">;",
            "Ljava/util/Set<",
            "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStudios"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/gaming/gamelist/domain/usecase/d;->b(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/GameProvider;",
            ">;",
            "Ljava/util/Set<",
            "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    check-cast p3, Ljava/lang/Iterable;

    instance-of p1, p3, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;

    invoke-virtual {v4}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getType()Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    move-result-object v4

    sget-object v5, Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;->PROVIDER:Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    if-ne v4, v5, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;

    invoke-virtual {v6}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getType()Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    move-result-object v6

    sget-object v7, Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;->PROVIDER:Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    if-ne v6, v7, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lobg/android/gaming/games/domain/model/GameProvider;

    iget-object v8, v8, Lobg/android/gaming/games/domain/model/GameProvider;->id:Ljava/lang/String;

    invoke-virtual {v4}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v7

    :goto_3
    check-cast v6, Lobg/android/gaming/games/domain/model/GameProvider;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/GameProvider;->getGames()Ljava/util/List;

    move-result-object v7

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    if-eqz v7, :cond_a

    invoke-virtual {v8}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_a
    move v8, v2

    :goto_5
    if-eqz v8, :cond_9

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_c
    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    move p1, v2

    goto :goto_8

    :cond_f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;

    invoke-virtual {v3}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getType()Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    move-result-object v3

    sget-object v4, Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;->OPTION:Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    if-ne v3, v4, :cond_11

    move v3, v1

    goto :goto_7

    :cond_11
    move v3, v2

    :goto_7
    if-eqz v3, :cond_10

    move p1, v1

    :goto_8
    if-eqz p1, :cond_16

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;

    invoke-virtual {v4}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getType()Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    move-result-object v4

    sget-object v5, Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;->OPTION:Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    if-ne v4, v5, :cond_13

    move v4, v1

    goto :goto_a

    :cond_13
    move v4, v2

    :goto_a
    if-eqz v4, :cond_12

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;

    invoke-virtual {p0, p2, p3}, Lobg/android/gaming/gamelist/domain/usecase/d;->c(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_15
    return-object v0

    :cond_16
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final c(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
            ">;",
            "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Jackpots"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->getJackpotValue()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->getCollections()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
