.class public final Lobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0003*\u0004\u0018\u00010\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0005*\u0004\u0018\u00010\u0006\u001a\u000c\u0010\u0000\u001a\u00020\u0007*\u0004\u0018\u00010\u0008\u001a\u000c\u0010\u0000\u001a\u00020\t*\u0004\u0018\u00010\n\u001a\u000c\u0010\u0000\u001a\u00020\u000b*\u0004\u0018\u00010\u000c\u001a\u000c\u0010\u0000\u001a\u00020\r*\u0004\u0018\u00010\u000e\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f*\u0004\u0018\u00010\u0012\u001a\u000c\u0010\u0013\u001a\u00020\u0014*\u0004\u0018\u00010\u0012\u001a\n\u0010\u0000\u001a\u00020\u0015*\u00020\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "toDomain",
        "Lobg/android/sbnative/context/domain/model/ContextDetails;",
        "Lobg/android/sbnative/context/impl/domain/model/ContextResponse;",
        "Lobg/android/sbnative/context/domain/model/DeviceType;",
        "Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;",
        "Lobg/android/sbnative/context/domain/model/Channel;",
        "Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;",
        "Lobg/android/sbnative/context/domain/model/UserState;",
        "Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;",
        "Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;",
        "Lobg/android/sbnative/context/impl/domain/model/OddsChangeBehaviourTypesResponse;",
        "Lobg/android/sbnative/context/domain/model/OddsFormat;",
        "Lobg/android/sbnative/context/impl/domain/model/OddsFormatResponse;",
        "Lobg/android/sbnative/context/domain/model/Theme;",
        "Lobg/android/sbnative/context/impl/domain/model/ThemeResponse;",
        "",
        "",
        "",
        "Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;",
        "toDisplayMode",
        "Lobg/android/sbnative/context/domain/model/DisplayMode;",
        "Lobg/android/sbnative/context/domain/model/Favourite;",
        "Lobg/android/sbnative/context/impl/domain/model/FavouriteResponse;",
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
        "SMAP\nContextMappers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMappers.kt\nobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n465#2:83\n415#2:84\n465#2:90\n415#2:91\n1252#3,4:85\n1252#3,4:92\n1#4:89\n*S KotlinDebug\n*F\n+ 1 ContextMappers.kt\nobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt\n*L\n36#1:83\n36#1:84\n68#1:90\n68#1:91\n36#1:85,4\n68#1:92,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final toDisplayMode(Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;)Lobg/android/sbnative/context/domain/model/DisplayMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;->getDisplayMode()Lobg/android/sbnative/context/impl/domain/model/DisplayModeResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/sbnative/context/domain/model/DisplayMode;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/DisplayMode;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lobg/android/sbnative/context/domain/model/DisplayMode;->Unknown:Lobg/android/sbnative/context/domain/model/DisplayMode;

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;->getWallets()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/t0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/context/impl/domain/model/WalletResponse;

    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/WalletResponse;->getBalance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    .line 40
    :cond_2
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;)Lobg/android/sbnative/context/domain/model/Channel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/sbnative/context/domain/model/Channel;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/Channel;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lobg/android/sbnative/context/domain/model/Channel;->MobileNative:Lobg/android/sbnative/context/domain/model/Channel;

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/ContextResponse;)Lobg/android/sbnative/context/domain/model/ContextDetails;
    .locals 20
    .param p0    # Lobg/android/sbnative/context/impl/domain/model/ContextResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    .line 2
    :goto_1
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getDeviceType()Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;)Lobg/android/sbnative/context/domain/model/DeviceType;

    move-result-object v5

    .line 3
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getChannel()Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;)Lobg/android/sbnative/context/domain/model/Channel;

    move-result-object v6

    .line 4
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v7, v0

    goto :goto_6

    :cond_5
    :goto_5
    const-string v0, "en"

    goto :goto_4

    .line 5
    :goto_6
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getJurisdiction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    move-object v8, v0

    goto :goto_9

    :cond_7
    :goto_8
    const-string v0, "mga"

    goto :goto_7

    .line 6
    :goto_9
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getFacadeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    move-object v9, v0

    goto :goto_b

    :cond_9
    :goto_a
    move-object v9, v2

    .line 7
    :goto_b
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    move-object v10, v0

    goto :goto_d

    :cond_b
    :goto_c
    move-object v10, v2

    .line 8
    :goto_d
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getUserState()Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;

    move-result-object v0

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;)Lobg/android/sbnative/context/domain/model/UserState;

    move-result-object v11

    .line 9
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getSettings()Lobg/android/sbnative/context/impl/domain/model/ContextSettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextSettingsResponse;->getAcceptOddsChanges()Lobg/android/sbnative/context/impl/domain/model/OddsChangeBehaviourTypesResponse;

    move-result-object v0

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/OddsChangeBehaviourTypesResponse;)Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    move-result-object v12

    .line 10
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getSettings()Lobg/android/sbnative/context/impl/domain/model/ContextSettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextSettingsResponse;->getOddsFormat()Lobg/android/sbnative/context/impl/domain/model/OddsFormatResponse;

    move-result-object v0

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/OddsFormatResponse;)Lobg/android/sbnative/context/domain/model/OddsFormat;

    move-result-object v13

    .line 11
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getSettings()Lobg/android/sbnative/context/impl/domain/model/ContextSettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextSettingsResponse;->getTheme()Lobg/android/sbnative/context/impl/domain/model/ThemeResponse;

    move-result-object v0

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/ThemeResponse;)Lobg/android/sbnative/context/domain/model/Theme;

    move-result-object v14

    .line 12
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getSettings()Lobg/android/sbnative/context/impl/domain/model/ContextSettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextSettingsResponse;->getFavourites()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 13
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/t0;->d(I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Map$Entry;

    move-object/from16 v16, v0

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/sbnative/context/impl/domain/model/FavouriteResponse;

    invoke-static {v3}, Lobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/FavouriteResponse;)Lobg/android/sbnative/context/domain/model/Favourite;

    move-result-object v3

    .line 19
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    goto :goto_12

    .line 20
    :cond_10
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v15

    .line 21
    :cond_11
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getWallets()Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;->getActiveWalletCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    move-object/from16 v16, v0

    goto :goto_14

    :cond_13
    :goto_13
    move-object/from16 v16, v2

    .line 22
    :goto_14
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getWallets()Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Lobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getDetails()Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->getWallets()Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    move-result-object v2

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Lobg/android/sbnative/context/impl/domain/model/mapper/ContextMappersKt;->toDisplayMode(Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;)Lobg/android/sbnative/context/domain/model/DisplayMode;

    move-result-object v18

    .line 24
    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextResponse;->getSettings()Lobg/android/sbnative/context/impl/domain/model/ContextSettingsResponse;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/ContextSettingsResponse;->getProductBehaviourAttributes()Ljava/util/Map;

    move-result-object v3

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lobg/android/sbnative/context/impl/domain/model/mapper/ProductBehaviourMapperKt;->toDomain(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    .line 25
    new-instance v3, Lobg/android/sbnative/context/domain/model/ContextDetails;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v19}, Lobg/android/sbnative/context/domain/model/ContextDetails;-><init>(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/DeviceType;Lobg/android/sbnative/context/domain/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/domain/model/UserState;Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;Lobg/android/sbnative/context/domain/model/OddsFormat;Lobg/android/sbnative/context/domain/model/Theme;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lobg/android/sbnative/context/domain/model/DisplayMode;Ljava/util/Map;)V

    return-object v3
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;)Lobg/android/sbnative/context/domain/model/DeviceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/sbnative/context/domain/model/DeviceType;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/DeviceType;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lobg/android/sbnative/context/domain/model/DeviceType;->Mobile:Lobg/android/sbnative/context/domain/model/DeviceType;

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/FavouriteResponse;)Lobg/android/sbnative/context/domain/model/Favourite;
    .locals 6
    .param p0    # Lobg/android/sbnative/context/impl/domain/model/FavouriteResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/FavouriteResponse;->getFavouriteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/FavouriteResponse;->getType()Lobg/android/sbnative/context/impl/domain/model/FavouriteTypesResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lobg/android/sbnative/context/domain/model/FavouriteTypes;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/FavouriteTypes;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lobg/android/sbnative/context/domain/model/FavouriteTypes;->Unknown:Lobg/android/sbnative/context/domain/model/FavouriteTypes;

    .line 43
    :cond_2
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/FavouriteResponse;->getCompetitionFavouriteType()Lobg/android/sbnative/context/impl/domain/model/CompetitionFavouriteTypeResponse;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 44
    new-instance v3, Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;

    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CompetitionFavouriteTypeResponse;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CompetitionFavouriteTypeResponse;->getRegionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CompetitionFavouriteTypeResponse;->getCompetitionId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    invoke-direct {v3, v4, v5, v1}, Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 45
    :goto_1
    new-instance p0, Lobg/android/sbnative/context/domain/model/Favourite;

    invoke-direct {p0, v0, v2, v3}, Lobg/android/sbnative/context/domain/model/Favourite;-><init>(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/FavouriteTypes;Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;)V

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/OddsChangeBehaviourTypesResponse;)Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;->Unknown:Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/OddsFormatResponse;)Lobg/android/sbnative/context/domain/model/OddsFormat;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/sbnative/context/domain/model/OddsFormat;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/OddsFormat;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lobg/android/sbnative/context/domain/model/OddsFormat;->Decimal:Lobg/android/sbnative/context/domain/model/OddsFormat;

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/ThemeResponse;)Lobg/android/sbnative/context/domain/model/Theme;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/sbnative/context/domain/model/Theme;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/Theme;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lobg/android/sbnative/context/domain/model/Theme;->Light:Lobg/android/sbnative/context/domain/model/Theme;

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;)Lobg/android/sbnative/context/domain/model/UserState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/sbnative/context/domain/model/UserState;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/UserState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lobg/android/sbnative/context/domain/model/UserState;->LoggedOut:Lobg/android/sbnative/context/domain/model/UserState;

    return-object p0
.end method
