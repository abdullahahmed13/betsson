.class public final Lobg/android/gaming/games/dto/mappers/DtoToModelMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/dto/mappers/DtoToModelMappingKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0008\u001a\u00020\t*\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u001a\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\r\u001a\u0010\u0010\u0011\u001a\u00020\u000e*\u00060\u000fj\u0002`\u0010H\u0002\u001a\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0014\u001a\u000e\u0010\u0015\u001a\u00020\u0016*\u00060\u0005j\u0002`\u0017\u001a\u000e\u0010\u0018\u001a\u00020\u0019*\u00060\u0001j\u0002`\u001a\u001a\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r*\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00170\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "BetLimitDto",
        "Lobg/android/gaming/games/dto/BetLimitsResponse;",
        "LiveCasinoDto",
        "Lobg/android/gaming/games/dto/LiveCasinoResponse;",
        "LiveCasinoItem",
        "Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;",
        "ImageDto",
        "Lobg/android/gaming/games/dto/ImageResponse;",
        "toCasinoPlay",
        "Lobg/android/gaming/games/domain/model/CasinoPlay;",
        "Lobg/android/gaming/games/dto/PlayResponse;",
        "Lobg/android/gaming/games/dto/mappers/PlayDto;",
        "toUICasinoCategoryList",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "Lobg/android/gaming/games/dto/GameCollectionResponse;",
        "Lobg/android/gaming/games/dto/mappers/GameCollectionDto;",
        "toUICasinoCategory",
        "toGameRating",
        "Lobg/android/gaming/games/domain/model/GameRating;",
        "Lobg/android/gaming/games/dto/GameRatingResponse;",
        "toLiveCasinoTable",
        "Lobg/android/gaming/games/domain/model/LiveCasinoGame;",
        "Lobg/android/gaming/games/dto/mappers/LiveCasinoItem;",
        "toBetLimit",
        "Lobg/android/gaming/games/domain/model/BetLimit;",
        "Lobg/android/gaming/games/dto/mappers/BetLimitDto;",
        "toLiveCasinoTableList",
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
        "SMAP\nDtoToModelMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DtoToModelMapping.kt\nobg/android/gaming/games/dto/mappers/DtoToModelMappingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1563#2:79\n1634#2,3:80\n1#3:83\n*S KotlinDebug\n*F\n+ 1 DtoToModelMapping.kt\nobg/android/gaming/games/dto/mappers/DtoToModelMappingKt\n*L\n28#1:79\n28#1:80,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toBetLimit(Lobg/android/gaming/games/dto/BetLimitsResponse;)Lobg/android/gaming/games/domain/model/BetLimit;
    .locals 6
    .param p0    # Lobg/android/gaming/games/dto/BetLimitsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/BetLimitsResponse;->getMin()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/BetLimitsResponse;->getMax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/BetLimitsResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/BetLimitsResponse;->getSymbol()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lobg/android/gaming/games/domain/model/BetLimit;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v1, v2, p0, v0}, Lobg/android/gaming/games/domain/model/BetLimit;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final toCasinoPlay(Lobg/android/gaming/games/dto/PlayResponse;)Lobg/android/gaming/games/domain/model/CasinoPlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/gaming/games/dto/mappers/DtoToModelMappingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, Lobg/android/gaming/games/domain/model/CasinoPlay;->ForFun:Lobg/android/gaming/games/domain/model/CasinoPlay;

    return-object p0

    :cond_1
    sget-object p0, Lobg/android/gaming/games/domain/model/CasinoPlay;->ForReal:Lobg/android/gaming/games/domain/model/CasinoPlay;

    return-object p0

    :cond_2
    sget-object p0, Lobg/android/gaming/games/domain/model/CasinoPlay;->ForFun:Lobg/android/gaming/games/domain/model/CasinoPlay;

    return-object p0
.end method

.method public static final toGameRating(Lobg/android/gaming/games/dto/GameRatingResponse;)Lobg/android/gaming/games/domain/model/GameRating;
    .locals 2
    .param p0    # Lobg/android/gaming/games/dto/GameRatingResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameRatingResponse;->getGameId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameRatingResponse;->getRating()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lobg/android/gaming/games/domain/model/UserRating;->Companion:Lobg/android/gaming/games/domain/model/UserRating$Companion;

    invoke-virtual {v1, p0}, Lobg/android/gaming/games/domain/model/UserRating$Companion;->fromString(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/UserRating;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lobg/android/gaming/games/domain/model/UserRating;->UNRATED:Lobg/android/gaming/games/domain/model/UserRating;

    :cond_2
    new-instance v1, Lobg/android/gaming/games/domain/model/GameRating;

    invoke-direct {v1, v0, p0}, Lobg/android/gaming/games/domain/model/GameRating;-><init>(Ljava/lang/String;Lobg/android/gaming/games/domain/model/UserRating;)V

    return-object v1
.end method

.method public static final toLiveCasinoTable(Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;)Lobg/android/gaming/games/domain/model/LiveCasinoGame;
    .locals 14
    .param p0    # Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;->getBetLimits()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;->getBetLimits()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v1, Lobg/android/gaming/games/domain/model/LiveCasinoGame;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;->getGameIds()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;->getBetLimits()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/dto/BetLimitsResponse;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lobg/android/gaming/games/dto/mappers/DtoToModelMappingKt;->toBetLimit(Lobg/android/gaming/games/dto/BetLimitsResponse;)Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;->getResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v0

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;->getGameType()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v13}, Lobg/android/gaming/games/domain/model/LiveCasinoGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/BetLimit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toLiveCasinoTableList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/LiveCasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;

    invoke-static {v1}, Lobg/android/gaming/games/dto/mappers/DtoToModelMappingKt;->toLiveCasinoTable(Lobg/android/gaming/games/dto/LiveCasinoTablesResponseItem;)Lobg/android/gaming/games/domain/model/LiveCasinoGame;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final toUICasinoCategory(Lobg/android/gaming/games/dto/GameCollectionResponse;)Lobg/android/gaming/games/domain/model/CasinoCategory;
    .locals 15

    new-instance v0, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->getGames()Ljava/util/List;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->getOrder()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->getJackpot()Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lobg/android/gaming/games/dto/mappers/JackpotDtoToModelMappingKt;->toCategoryJackpotBanner(Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->getSubCollections()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lobg/android/gaming/games/dto/mappers/DtoToModelMappingKt;->toUICasinoCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->isLiveLobby()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    :cond_5
    move v9, v10

    :goto_3
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->isRoulette()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_6
    move v11, v10

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameCollectionResponse;->getSlug()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x100

    const/4 v14, 0x0

    move v10, v9

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v14}, Lobg/android/gaming/games/domain/model/CasinoCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toUICasinoCategoryList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/GameCollectionResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/dto/GameCollectionResponse;

    invoke-static {v1}, Lobg/android/gaming/games/dto/mappers/DtoToModelMappingKt;->toUICasinoCategory(Lobg/android/gaming/games/dto/GameCollectionResponse;)Lobg/android/gaming/games/domain/model/CasinoCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
