.class public final Lobg/android/gaming/games/dto/mappers/SportsBookMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u000c\u001a\u00020\r*\u00060\u000ej\u0002`\u000f\u001a\u000e\u0010\u0010\u001a\u00020\u0011*\u00060\u0003j\u0002`\u0012\u001a\u000e\u0010\u0013\u001a\u00020\u0014*\u00060\u0005j\u0002`\u0015\u001a\u000e\u0010\u0016\u001a\u00020\u0017*\u00060\u0007j\u0002`\u0018\u001a\u000e\u0010\u0019\u001a\u00020\u001a*\u00060\u0007j\u0002`\u0018*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\u0008\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "GameVariantDto",
        "Lobg/android/gaming/games/dto/GameVariantResponse;",
        "CustomerContextDto",
        "Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;",
        "IFrameHelperDto",
        "Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;",
        "ProviderParamsDto",
        "Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;",
        "PlayDto",
        "Lobg/android/gaming/games/dto/PlayResponse;",
        "GameCollectionDto",
        "Lobg/android/gaming/games/dto/GameCollectionResponse;",
        "toSportsBookGame",
        "Lobg/android/gaming/games/domain/model/SportsBookGame;",
        "Lobg/android/gaming/games/dto/GameResponse;",
        "Lobg/android/gaming/games/dto/mappers/GameDto;",
        "toContextResponse",
        "Lobg/android/shared/domain/model/CustomerContext;",
        "Lobg/android/gaming/games/dto/mappers/CustomerContextDto;",
        "toIFrameHelper",
        "Lobg/android/shared/domain/model/IFrameHelper;",
        "Lobg/android/gaming/games/dto/mappers/IFrameHelperDto;",
        "toProviderParams",
        "Lobg/android/shared/domain/model/ProviderParams;",
        "Lobg/android/gaming/games/dto/mappers/ProviderParamsDto;",
        "toSbNativeProviderParams",
        "Lobg/android/shared/domain/model/SbCreatedContextDetails;",
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
.method public static final toContextResponse(Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;)Lobg/android/shared/domain/model/CustomerContext;
    .locals 2
    .param p0    # Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/domain/model/CustomerContext;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;->getStaticContextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;->getUserContextId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lobg/android/shared/domain/model/CustomerContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toIFrameHelper(Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;)Lobg/android/shared/domain/model/IFrameHelper;
    .locals 7
    .param p0    # Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/shared/domain/model/IFrameHelper;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->getAbsoluteUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->getBaseUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->getFragments()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/IFrameHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toProviderParams(Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;)Lobg/android/shared/domain/model/ProviderParams;
    .locals 3
    .param p0    # Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/domain/model/ProviderParams;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;->getCustomerContext()Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/gaming/games/dto/mappers/SportsBookMappersKt;->toContextResponse(Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;)Lobg/android/shared/domain/model/CustomerContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;->getIframeHelper()Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/gaming/games/dto/mappers/SportsBookMappersKt;->toIFrameHelper(Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;)Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lobg/android/shared/domain/model/ProviderParams;-><init>(Lobg/android/shared/domain/model/CustomerContext;Lobg/android/shared/domain/model/IFrameHelper;)V

    return-object v0
.end method

.method public static final toSbNativeProviderParams(Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;)Lobg/android/shared/domain/model/SbCreatedContextDetails;
    .locals 2
    .param p0    # Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/domain/model/SbCreatedContextDetails;

    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;->getCustomerContext()Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/gaming/games/dto/mappers/SportsBookMappersKt;->toContextResponse(Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;)Lobg/android/shared/domain/model/CustomerContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;->getSportsBookBrandId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lobg/android/shared/domain/model/SbCreatedContextDetails;-><init>(Lobg/android/shared/domain/model/CustomerContext;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSportsBookGame(Lobg/android/gaming/games/dto/GameResponse;)Lobg/android/gaming/games/domain/model/SportsBookGame;
    .locals 27
    .param p0    # Lobg/android/gaming/games/dto/GameResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/SportsBookGame;

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getPopularityIndex()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getRatingAvg()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getPrimaryType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getPrimaryGameVariantId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getGameTypes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v8

    :cond_3
    new-instance v9, Lobg/android/gaming/games/domain/model/Thumbnail;

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getGameContent()Lobg/android/gaming/games/dto/ContentResponse;

    move-result-object v10

    const/16 v16, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lobg/android/gaming/games/dto/ContentResponse;->getThumbnail()Lobg/android/gaming/games/dto/ImageResponse;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lobg/android/gaming/games/dto/ImageResponse;->getUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object/from16 v10, v16

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getGameContent()Lobg/android/gaming/games/dto/ContentResponse;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lobg/android/gaming/games/dto/ContentResponse;->getThumbnail()Lobg/android/gaming/games/dto/ImageResponse;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lobg/android/gaming/games/dto/ImageResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object/from16 v11, v16

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getGameContent()Lobg/android/gaming/games/dto/ContentResponse;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lobg/android/gaming/games/dto/ContentResponse;->getThumbnail()Lobg/android/gaming/games/dto/ImageResponse;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lobg/android/gaming/games/dto/ImageResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_6
    move-object/from16 v12, v16

    :goto_2
    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lobg/android/gaming/games/domain/model/Thumbnail;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getGameContent()Lobg/android/gaming/games/dto/ContentResponse;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lobg/android/gaming/games/dto/ContentResponse;->getThumbnails()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Lobg/android/gaming/games/dto/mappers/GameDtoToModelMappingKt;->toThumbnails(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object/from16 v10, v16

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getGameContent()Lobg/android/gaming/games/dto/ContentResponse;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lobg/android/gaming/games/dto/ContentResponse;->getBgColor()I

    move-result v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getGameContent()Lobg/android/gaming/games/dto/ContentResponse;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lobg/android/gaming/games/dto/ContentResponse;->getDescription()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object v12, v4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getJackpotValue()Lobg/android/gaming/games/dto/JackpotValueResponse;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lobg/android/gaming/games/dto/JackpotValueResponse;->getValue()D

    move-result-wide v13

    double-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v13, v4

    goto :goto_5

    :cond_b
    move-object/from16 v13, v16

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getJackpotValue()Lobg/android/gaming/games/dto/JackpotValueResponse;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lobg/android/gaming/games/dto/JackpotValueResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_6

    :cond_c
    move-object/from16 v14, v16

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getCollections()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v15, v4

    move-object/from16 v4, v16

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getProvider()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getGameContent()Lobg/android/gaming/games/dto/ContentResponse;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Lobg/android/gaming/games/dto/ContentResponse;->getFeature()Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_f
    move-object/from16 v17, v4

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getGameContent()Lobg/android/gaming/games/dto/ContentResponse;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Lobg/android/gaming/games/dto/ContentResponse;->getGuide()Ljava/lang/String;

    move-result-object v4

    :cond_10
    move-object/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getImagePortrait()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getImageSquare()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getImageLandscape()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lobg/android/gaming/games/dto/GameResponse;->getRecommendations()Ljava/util/List;

    move-result-object v24

    const/high16 v25, 0x300000

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v0

    invoke-direct/range {v1 .. v26}, Lobg/android/gaming/games/domain/model/SportsBookGame;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/BetLimit;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
