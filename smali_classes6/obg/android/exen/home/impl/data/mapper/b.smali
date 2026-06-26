.class public final Lobg/android/exen/home/impl/data/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u001a\u001a\u00020\u0019*\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "d",
        "(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
        "a",
        "(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
        "Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
        "b",
        "(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
        "Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
        "c",
        "(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
        "Lobg/android/exen/home/impl/data/dto/JackpotResponse;",
        "Lobg/android/gaming/games/domain/model/Jackpot;",
        "g",
        "(Lobg/android/exen/home/impl/data/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;",
        "Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;",
        "Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;",
        "e",
        "(Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;)Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;",
        "Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;",
        "Lobg/android/gaming/games/domain/model/Jackpot$Type;",
        "f",
        "(Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;)Lobg/android/gaming/games/domain/model/Jackpot$Type;",
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


# direct methods
.method public static final a(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;
    .locals 8
    .param p0    # Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;->getInfoTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;->getJackpot()Lobg/android/exen/home/impl/data/dto/JackpotResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/exen/home/impl/data/mapper/b;->g(Lobg/android/exen/home/impl/data/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v7}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot;)V

    return-object v1
.end method

.method public static final b(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;
    .locals 9
    .param p0    # Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;->getInfoTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;->getNumberOfWinners()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;->getJackpot()Lobg/android/exen/home/impl/data/dto/JackpotResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/exen/home/impl/data/mapper/b;->g(Lobg/android/exen/home/impl/data/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot;)V

    return-object v1
.end method

.method public static final c(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;
    .locals 9
    .param p0    # Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;->getInfoTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;->getNumberOfWinners()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;->getJackpot()Lobg/android/exen/home/impl/data/dto/JackpotResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/exen/home/impl/data/mapper/b;->g(Lobg/android/exen/home/impl/data/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot;)V

    return-object v1
.end method

.method public static final d(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
    .locals 15
    .param p0    # Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getBubbleImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getSecondaryImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getProviderJackpotUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->isJallaJackpot()Z

    move-result v6

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getFakeOffset()I

    move-result v7

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getDailyJackpot()Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/exen/home/impl/data/mapper/b;->a(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$DailyResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getSuperDrop()Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Lobg/android/exen/home/impl/data/mapper/b;->b(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$SuperResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getTenMin()Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Lobg/android/exen/home/impl/data/mapper/b;->c(Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse$TenMinResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v10

    :goto_2
    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getJackpot()Lobg/android/exen/home/impl/data/dto/JackpotResponse;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13}, Lobg/android/exen/home/impl/data/mapper/b;->g(Lobg/android/exen/home/impl/data/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v10

    :cond_3
    move-object v13, v10

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->getOldJackpotValue()Ljava/lang/String;

    move-result-object v14

    move-object v10, v0

    invoke-direct/range {v1 .. v14}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final e(Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;)Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;
    .locals 3
    .param p0    # Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;)Lobg/android/gaming/games/domain/model/Jackpot$Type;
    .locals 2
    .param p0    # Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/games/domain/model/Jackpot$Type;

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;->getPool()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;->getRate()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lobg/android/gaming/games/domain/model/Jackpot$Type;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Lobg/android/exen/home/impl/data/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;
    .locals 11
    .param p0    # Lobg/android/exen/home/impl/data/dto/JackpotResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->getJackpotValue()Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;

    move-result-object v0

    invoke-static {v0}, Lobg/android/exen/home/impl/data/mapper/b;->e(Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;)Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->getExpiryDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->getGameIds()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->isHot()Z

    move-result v7

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->getJackpotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->getPrevWinTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->getPrevWinAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->getType()Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/exen/home/impl/data/mapper/b;->f(Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;)Lobg/android/gaming/games/domain/model/Jackpot$Type;

    move-result-object p0

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lobg/android/gaming/games/domain/model/Jackpot;

    invoke-direct/range {v1 .. v10}, Lobg/android/gaming/games/domain/model/Jackpot;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$Type;)V

    return-object v1
.end method
