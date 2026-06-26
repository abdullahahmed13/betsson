.class public final Lobg/android/casino/model/extensions/ModelsExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "toUIModuleItem",
        "(Lobg/android/gaming/games/domain/model/CasinoGame;)Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "Lobg/android/shared/ui/navigation/h;",
        "",
        "toScreenName",
        "(Lobg/android/shared/ui/navigation/h;)Ljava/lang/String;",
        "casino_betssonRelease"
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
.method public static final toScreenName(Lobg/android/shared/ui/navigation/h;)Ljava/lang/String;
    .locals 6
    .param p0    # Lobg/android/shared/ui/navigation/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/ui/navigation/h;->d:Lobg/android/shared/ui/navigation/h;

    if-ne p0, v0, :cond_0

    const-string p0, "Responsible Gaming"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "_"

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lobg/android/shared/ui/extension/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUIModuleItem(Lobg/android/gaming/games/domain/model/CasinoGame;)Lobg/android/gaming/games/domain/model/UIModuleItem;
    .locals 31
    .param p0    # Lobg/android/gaming/games/domain/model/CasinoGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getImageLandscape()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getImageLandscape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getThumbnails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getThumbnails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lobg/android/gaming/games/domain/c;->f:Lobg/android/gaming/games/domain/c;

    invoke-static {v0, v4}, Lobg/android/gaming/games/domain/b;->a(Ljava/util/List;Lobg/android/gaming/games/domain/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v4

    :goto_3
    new-instance v4, Lobg/android/gaming/games/domain/model/Thumbnail;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lobg/android/gaming/games/domain/model/Thumbnail;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getBgColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v13, v3

    goto :goto_5

    :cond_7
    move-object v13, v7

    :goto_5
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getJackpotValue()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_6
    move-wide v14, v7

    goto :goto_7

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getCurrency()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object/from16 v16, v3

    goto :goto_8

    :cond_9
    move-object/from16 v16, v7

    :goto_8
    new-instance v7, Lobg/android/gaming/games/domain/model/LiveCasino;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/LiveCasino;->getResults()Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    new-instance v9, Lobg/android/gaming/games/domain/model/BetLimit;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lobg/android/gaming/games/domain/model/LiveCasino;->getBetLimits()Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lobg/android/gaming/games/domain/model/BetLimit;->getMax()Ljava/lang/Double;

    move-result-object v10

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lobg/android/gaming/games/domain/model/LiveCasino;->getBetLimits()Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lobg/android/gaming/games/domain/model/BetLimit;->getMin()Ljava/lang/Double;

    move-result-object v12

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Lobg/android/gaming/games/domain/model/LiveCasino;->getBetLimits()Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Lobg/android/gaming/games/domain/model/BetLimit;->getSymbol()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v18

    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Lobg/android/gaming/games/domain/model/LiveCasino;->getBetLimits()Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object v18

    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Lobg/android/gaming/games/domain/model/BetLimit;->getCurrencyCode()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    invoke-direct {v9, v10, v12, v2, v6}, Lobg/android/gaming/games/domain/model/BetLimit;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Lobg/android/gaming/games/domain/model/LiveCasino;-><init>(Ljava/util/List;Lobg/android/gaming/games/domain/model/BetLimit;)V

    new-instance v2, Lobg/android/gaming/games/domain/model/UIModuleCTA;

    sget-object v6, Lobg/android/shared/domain/model/CtaType;->Info:Lobg/android/shared/domain/model/CtaType;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "gameDetails"

    invoke-direct {v2, v9, v3, v6, v8}, Lobg/android/gaming/games/domain/model/UIModuleCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/CtaType;Ljava/lang/String;)V

    filled-new-array {v2}, [Lobg/android/gaming/games/domain/model/UIModuleCTA;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameLabel()Lobg/android/gaming/games/domain/model/GameLabel;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lobg/android/gaming/games/presentation/extension/b;->a(Lobg/android/gaming/games/domain/model/GameLabel;Z)Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_e

    :cond_f
    const/16 v23, 0x0

    :goto_e
    new-instance v6, Lobg/android/gaming/games/domain/model/UIModuleItem;

    const v29, 0x1f7000

    const/16 v30, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    const-string v17, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v2

    move-object v10, v4

    move-object/from16 v19, v7

    move-object v8, v11

    move-object v7, v0

    move v11, v5

    invoke-direct/range {v6 .. v30}, Lobg/android/gaming/games/domain/model/UIModuleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
