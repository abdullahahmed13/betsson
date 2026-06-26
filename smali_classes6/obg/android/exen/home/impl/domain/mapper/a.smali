.class public final Lobg/android/exen/home/impl/domain/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00030\u0007*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a;\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00030\u0007*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/exen/home/domain/model/HomeSection;",
        "",
        "",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "cacheMap",
        "key",
        "Lkotlin/Pair;",
        "",
        "Lobg/android/exen/home/domain/model/HomeItem;",
        "b",
        "(Lobg/android/exen/home/domain/model/HomeSection;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;",
        "Lobg/android/gaming/games/domain/model/Jackpot;",
        "jackpots",
        "a",
        "(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;",
        "impl_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateJackPotsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateJackPotsExt.kt\nobg/android/exen/home/impl/domain/mapper/UpdateJackPotsExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1563#2:48\n1634#2,2:49\n295#2,2:51\n1636#2:53\n1563#2:54\n1634#2,2:55\n295#2,2:57\n1636#2:59\n*S KotlinDebug\n*F\n+ 1 UpdateJackPotsExt.kt\nobg/android/exen/home/impl/domain/mapper/UpdateJackPotsExtKt\n*L\n16#1:48\n16#1:49,2\n17#1:51,2\n16#1:53\n34#1:54\n34#1:55,2\n35#1:57,2\n34#1:59\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 33
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeItem;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Jackpot;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "jackpots"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lobg/android/exen/home/domain/model/HomeItem;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lobg/android/gaming/games/domain/model/Jackpot;

    invoke-virtual {v9}, Lobg/android/gaming/games/domain/model/Jackpot;->getGameIds()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lobg/android/exen/home/domain/model/HomeItem;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    check-cast v8, Lobg/android/gaming/games/domain/model/Jackpot;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    if-nez v4, :cond_4

    invoke-virtual {v7}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    const v31, 0x7ffff7

    const/16 v32, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v7 .. v32}, Lobg/android/exen/home/domain/model/HomeItem;->copy$default(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/Bubble;Lobg/android/gaming/games/domain/model/GameLabel;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/exen/home/domain/model/HomeItem;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lobg/android/exen/home/domain/model/HomeSection;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;
    .locals 32
    .param p0    # Lobg/android/exen/home/domain/model/HomeSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/home/domain/model/HomeSection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheMap"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeSection;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/exen/home/domain/model/HomeItem;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lobg/android/exen/home/domain/model/HomeItem;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    check-cast v7, Lobg/android/gaming/games/domain/model/CasinoGame;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lobg/android/gaming/games/domain/model/CasinoGame;->getJackpotValue()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    move-wide v10, v8

    :goto_2
    if-nez v3, :cond_4

    cmp-long v5, v10, v8

    if-lez v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    cmp-long v5, v10, v8

    if-lez v5, :cond_5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v10, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lobg/android/gaming/games/domain/model/CasinoGame;->getCurrency()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    :goto_5
    const v30, 0x77fff7

    const/16 v31, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v6 .. v31}, Lobg/android/exen/home/domain/model/HomeItem;->copy$default(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/Bubble;Lobg/android/gaming/games/domain/model/GameLabel;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/exen/home/domain/model/HomeItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v2, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
