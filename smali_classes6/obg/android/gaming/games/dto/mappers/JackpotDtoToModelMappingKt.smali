.class public final Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u000e\u001a\u00020\u000f*\u00060\u0001j\u0002`\u0010\u001a\u000e\u0010\u0011\u001a\u00020\u0012*\u00060\u0003j\u0002`\u0013\u001a\u000e\u0010\u0014\u001a\u00020\u0015*\u00060\u0005j\u0002`\u0016\u001a\u000e\u0010\u0017\u001a\u00020\u0018*\u00060\u0007j\u0002`\u0019\u001a\u000e\u0010\u001a\u001a\u00020\u001b*\u00060\tj\u0002`\u001c\u001a\u000e\u0010\u001d\u001a\u00020\u001e*\u00060\u000bj\u0002`\u001f\u001a\u000e\u0010 \u001a\u00020!*\u00060\rj\u0002`\"\u001a\n\u0010#\u001a\u00020$*\u00020\u000f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\u0008\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b*\n\u0010\u000c\"\u00020\r2\u00020\r\u00a8\u0006%"
    }
    d2 = {
        "CategoryJackpotBannerDto",
        "Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;",
        "CategoryJackpotBannerDailyDto",
        "Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;",
        "CategoryJackpotBannerSuperDto",
        "Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;",
        "CategoryJackpotBannerTenMinDto",
        "Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;",
        "JackpotDto",
        "Lobg/android/gaming/games/dto/JackpotResponse;",
        "JackpotValueDto",
        "Lobg/android/gaming/games/dto/JackpotResponse$JackpotValueResponse;",
        "JackpotTypeDto",
        "Lobg/android/gaming/games/dto/JackpotResponse$JackpotTypeResponse;",
        "toCategoryJackpotBanner",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "Lobg/android/gaming/games/dto/mappers/CategoryJackpotBannerDto;",
        "toDailyCategoryJackpotBanner",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
        "Lobg/android/gaming/games/dto/mappers/CategoryJackpotBannerDailyDto;",
        "toSuperCategoryJackpotBanner",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
        "Lobg/android/gaming/games/dto/mappers/CategoryJackpotBannerSuperDto;",
        "toTenMinCategoryJackpotBanner",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
        "Lobg/android/gaming/games/dto/mappers/CategoryJackpotBannerTenMinDto;",
        "toJackpot",
        "Lobg/android/gaming/games/domain/model/Jackpot;",
        "Lobg/android/gaming/games/dto/mappers/JackpotDto;",
        "toJackpotValue",
        "Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;",
        "Lobg/android/gaming/games/dto/mappers/JackpotValueDto;",
        "toJackpotType",
        "Lobg/android/gaming/games/domain/model/Jackpot$Type;",
        "Lobg/android/gaming/games/dto/mappers/JackpotTypeDto;",
        "toUIGame",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
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
.method public static final toCategoryJackpotBanner(Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
    .locals 15
    .param p0    # Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getBubbleImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getSecondaryImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getProviderJackpotUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->isJallaJackpot()Z

    move-result v6

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getFakeOffset()I

    move-result v7

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getDailyJackpot()Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;->toDailyCategoryJackpotBanner(Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getSuperDrop()Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v11}, Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;->toSuperCategoryJackpotBanner(Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_1
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getTenMin()Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;->toTenMinCategoryJackpotBanner(Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v10

    :goto_2
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getJackpot()Lobg/android/gaming/games/dto/JackpotResponse;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;->toJackpot(Lobg/android/gaming/games/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v10

    :cond_4
    move-object v13, v10

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;->getOldJackpotValue()Ljava/lang/String;

    move-result-object v14

    move-object v10, v0

    invoke-direct/range {v1 .. v14}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toDailyCategoryJackpotBanner(Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;
    .locals 8
    .param p0    # Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;->getInfoTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$DailyResponse;->getJackpot()Lobg/android/gaming/games/dto/JackpotResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;->toJackpot(Lobg/android/gaming/games/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;

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

.method public static final toJackpot(Lobg/android/gaming/games/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;
    .locals 11
    .param p0    # Lobg/android/gaming/games/dto/JackpotResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse;->getJackpotValue()Lobg/android/gaming/games/dto/JackpotResponse$JackpotValueResponse;

    move-result-object v0

    invoke-static {v0}, Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;->toJackpotValue(Lobg/android/gaming/games/dto/JackpotResponse$JackpotValueResponse;)Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse;->getExpiryDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse;->getGameIds()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse;->isHot()Z

    move-result v7

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse;->getJackpotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse;->getPrevWinTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse;->getPrevWinAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse;->getType()Lobg/android/gaming/games/dto/JackpotResponse$JackpotTypeResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;->toJackpotType(Lobg/android/gaming/games/dto/JackpotResponse$JackpotTypeResponse;)Lobg/android/gaming/games/domain/model/Jackpot$Type;

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

.method public static final toJackpotType(Lobg/android/gaming/games/dto/JackpotResponse$JackpotTypeResponse;)Lobg/android/gaming/games/domain/model/Jackpot$Type;
    .locals 2
    .param p0    # Lobg/android/gaming/games/dto/JackpotResponse$JackpotTypeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/games/domain/model/Jackpot$Type;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse$JackpotTypeResponse;->getPool()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse$JackpotTypeResponse;->getRate()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lobg/android/gaming/games/domain/model/Jackpot$Type;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toJackpotValue(Lobg/android/gaming/games/dto/JackpotResponse$JackpotValueResponse;)Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;
    .locals 3
    .param p0    # Lobg/android/gaming/games/dto/JackpotResponse$JackpotValueResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse$JackpotValueResponse;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse$JackpotValueResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/JackpotResponse$JackpotValueResponse;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSuperCategoryJackpotBanner(Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;
    .locals 9
    .param p0    # Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;->getInfoTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;->getNumberOfWinners()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$SuperResponse;->getJackpot()Lobg/android/gaming/games/dto/JackpotResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;->toJackpot(Lobg/android/gaming/games/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;

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

.method public static final toTenMinCategoryJackpotBanner(Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;
    .locals 9
    .param p0    # Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;->getInfoTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;->getNumberOfWinners()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse$TenMinResponse;->getJackpot()Lobg/android/gaming/games/dto/JackpotResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;->toJackpot(Lobg/android/gaming/games/dto/JackpotResponse;)Lobg/android/gaming/games/domain/model/Jackpot;

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

.method public static final toUIGame(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 34
    .param p0    # Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CasinoGame;

    const v32, 0x37ffffff

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, p0

    invoke-direct/range {v1 .. v33}, Lobg/android/gaming/games/domain/model/CasinoGame;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
