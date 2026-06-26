.class public final Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a4\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "toCasinoGameJackpotHeaderUiModel",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "toCasinoGameUiModel",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
        "isLiveCasino",
        "",
        "currencies",
        "Lobg/android/shared/domain/model/Currencies;",
        "labelTranslatedMin",
        "",
        "labelTranslatedMax",
        "isEditMode",
        "public_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCasinoGameJackpotHeaderUiModel(Lobg/android/gaming/games/domain/model/CasinoGame;)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;
    .locals 7
    .param p0    # Lobg/android/gaming/games/domain/model/CasinoGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getJackpotBanner()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->g:Lobg/android/gaming/gamelist/presentation/adapter/a;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->i:Lobg/android/gaming/gamelist/presentation/adapter/a;

    goto :goto_0

    :goto_1
    new-instance v1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getJackpotBanner()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;-><init>(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/adapter/a;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toCasinoGameUiModel(Lobg/android/gaming/games/domain/model/CasinoGame;ZLobg/android/shared/domain/model/Currencies;Ljava/lang/String;Ljava/lang/String;Z)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;
    .locals 20
    .param p0    # Lobg/android/gaming/games/domain/model/CasinoGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v2, p2

    const-string v0, "<this>"

    move-object/from16 v6, p0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelTranslatedMin"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelTranslatedMax"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->f:Lobg/android/gaming/gamelist/presentation/adapter/a;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->e:Lobg/android/gaming/gamelist/presentation/adapter/a;

    goto :goto_0

    :goto_1
    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->f:Lobg/android/gaming/gamelist/presentation/adapter/a;

    if-ne v7, v0, :cond_1

    sget-object v0, Lobg/android/gaming/games/domain/c;->f:Lobg/android/gaming/games/domain/c;

    goto :goto_2

    :cond_1
    sget-object v0, Lobg/android/gaming/games/domain/c;->d:Lobg/android/gaming/games/domain/c;

    :goto_2
    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/LiveCasino;->getResults()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move v1, v5

    goto :goto_5

    :cond_4
    :goto_4
    move v1, v4

    :goto_5
    xor-int/lit8 v9, v1, 0x1

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v1

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getJackpotValue()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameStudio()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v2, v8, v10, v11}, Lobg/android/gaming/games/domain/a;->c(Lobg/android/gaming/games/domain/model/LiveCasino;Lobg/android/shared/domain/model/Currencies;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_5

    move-object v12, v11

    :goto_6
    move-object v13, v8

    goto :goto_7

    :cond_5
    move-object v12, v1

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getJackpotValue()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameLabel()Lobg/android/gaming/games/domain/model/GameLabel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v5}, Lobg/android/gaming/games/presentation/extension/b;->a(Lobg/android/gaming/games/domain/model/GameLabel;Z)Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_6
    move-object/from16 v16, v3

    :goto_8
    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CasinoGame;->getThumbnails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lobg/android/gaming/games/domain/b;->a(Ljava/util/List;Lobg/android/gaming/games/domain/c;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_9

    :cond_7
    move-object v6, v3

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/LiveCasino;->getResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    :goto_a
    move-object/from16 v17, v0

    goto :goto_c

    :cond_9
    :goto_b
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/LiveCasino;->getBetLimits()Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    move/from16 v18, v4

    goto :goto_d

    :cond_b
    move/from16 v18, v5

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/LiveCasino;->getBetLimits()Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/BetLimit;->getMin()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/BetLimit;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    move-object/from16 v19, v12

    move-object v12, v0

    goto :goto_f

    :cond_d
    :goto_e
    move-object/from16 v19, v12

    move-object v12, v11

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/LiveCasino;->getBetLimits()Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/BetLimit;->getMax()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/BetLimit;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    move-object v11, v0

    :cond_f
    :goto_10
    move-object/from16 v5, v16

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getPopularityIndex()I

    move-result v16

    move-object v2, v10

    move-object/from16 v10, v17

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getRatingAvg()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getCollections()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-object v4, v13

    move-object/from16 v3, v19

    move-object/from16 v19, v7

    move-object v13, v11

    move/from16 v11, v18

    move/from16 v18, p5

    move-object v7, v0

    invoke-direct/range {v1 .. v19}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;)V

    return-object v1
.end method

.method public static synthetic toCasinoGameUiModel$default(Lobg/android/gaming/games/domain/model/CasinoGame;ZLobg/android/shared/domain/model/Currencies;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModelKt;->toCasinoGameUiModel(Lobg/android/gaming/games/domain/model/CasinoGame;ZLobg/android/shared/domain/model/Currencies;Ljava/lang/String;Ljava/lang/String;Z)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object p0

    return-object p0
.end method
