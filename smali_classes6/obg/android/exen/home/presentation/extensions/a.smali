.class public final Lobg/android/exen/home/presentation/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0007*\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;",
        "a",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;",
        "Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;",
        "b",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;",
        "Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;",
        "c",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;",
        "Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;",
        "e",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;",
        "Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;",
        "f",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;",
        "Lobg/android/gaming/games/domain/model/Jackpot;",
        "Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;",
        "g",
        "(Lobg/android/gaming/games/domain/model/Jackpot;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;",
        "d",
        "(Lobg/android/gaming/games/domain/model/Jackpot;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;",
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
.method public static final a(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;
    .locals 17
    .param p0    # Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getBubbleImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSecondaryImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getProviderJackpotUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot()Z

    move-result v7

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getFakeOffset()I

    move-result v5

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lobg/android/exen/home/presentation/extensions/a;->b(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;

    move-result-object v10

    invoke-static {v1}, Lobg/android/exen/home/presentation/extensions/a;->e(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;

    move-result-object v11

    invoke-static {v1}, Lobg/android/exen/home/presentation/extensions/a;->f(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;

    move-result-object v12

    invoke-static {v1}, Lobg/android/exen/home/presentation/extensions/a;->c(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    move-result-object v13

    new-instance v1, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final b(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;
    .locals 8
    .param p0    # Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getDailyJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getDailyJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_2
    move-object v3, v1

    :goto_3
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getDailyJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getDailyJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_4
    move-object v6, v1

    :goto_5
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getDailyJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getInfoTitle()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v4, v1

    invoke-static {p0}, Lobg/android/exen/home/presentation/extensions/a;->c(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    move-result-object v7

    new-instance v1, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;

    invoke-direct/range {v1 .. v7}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;)V

    return-object v1
.end method

.method public static final c(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;
    .locals 12
    .param p0    # Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lobg/android/exen/home/presentation/extensions/a;->g(Lobg/android/gaming/games/domain/model/Jackpot;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/Jackpot;->getExpiryDate()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/Jackpot;->getGameIds()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lobg/android/gaming/games/domain/model/Jackpot;->isHot()Z

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v8

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/Jackpot;->getPrevWinTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v4

    :goto_4
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lobg/android/gaming/games/domain/model/Jackpot;->getPrevWinAmount()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v9, v4

    :goto_5
    new-instance v10, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiType;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lobg/android/gaming/games/domain/model/Jackpot;->getType()Lobg/android/gaming/games/domain/model/Jackpot$Type;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lobg/android/gaming/games/domain/model/Jackpot$Type;->getPool()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_b
    move-object v11, v4

    :goto_6
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getType()Lobg/android/gaming/games/domain/model/Jackpot$Type;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot$Type;->getRate()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-direct {v10, v11, v4}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;-><init>(Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiType;)V

    return-object v1
.end method

.method public static final d(Lobg/android/gaming/games/domain/model/Jackpot;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;
    .locals 12
    .param p0    # Lobg/android/gaming/games/domain/model/Jackpot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getExpiryDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getGameIds()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->isHot()Z

    move-result v6

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getPrevWinTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getPrevWinAmount()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiType;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getType()Lobg/android/gaming/games/domain/model/Jackpot$Type;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Jackpot$Type;->getPool()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getType()Lobg/android/gaming/games/domain/model/Jackpot$Type;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot$Type;->getRate()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-direct {v10, v0, v11}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v10}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;-><init>(Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiType;)V

    return-object v1
.end method

.method public static final e(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;
    .locals 9
    .param p0    # Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSuperDrop()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSuperDrop()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v3

    :goto_3
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSuperDrop()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getInfoTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v3

    :goto_4
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSuperDrop()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_4
    move-object v5, v3

    :goto_5
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSuperDrop()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_5
    move-object v6, v3

    :goto_6
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSuperDrop()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getNumberOfWinners()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v7, v3

    invoke-static {p0}, Lobg/android/exen/home/presentation/extensions/a;->c(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;)V

    return-object v1
.end method

.method public static final f(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;
    .locals 9
    .param p0    # Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getTenMin()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getTenMin()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getTenMin()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getInfoTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getTenMin()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getTenMin()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v2

    :cond_6
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getTenMin()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getNumberOfWinners()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v2

    :cond_8
    invoke-static {p0}, Lobg/android/exen/home/presentation/extensions/a;->c(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    move-result-object v8

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;)V

    return-object v1
.end method

.method public static final g(Lobg/android/gaming/games/domain/model/Jackpot;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;
    .locals 3
    .param p0    # Lobg/android/gaming/games/domain/model/Jackpot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
