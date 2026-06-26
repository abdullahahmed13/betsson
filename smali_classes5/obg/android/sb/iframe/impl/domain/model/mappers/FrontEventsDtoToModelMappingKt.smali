.class public final Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\u0010\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\t\u001a\n\u0010\n\u001a\u00020\u0008*\u00020\u000b\u001a,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0012\u001a\u0012\u0010\u0014\u001a\u00020\u0010*\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0010\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007*\u00020\u0018\u001a\n\u0010\u0019\u001a\u00020\u001a*\u00020\u001b\u001a\n\u0010\u001c\u001a\u00020\u001d*\u00020\u001b\"\u000e\u0010\u0013\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "toAnalyticsPayloadModel",
        "Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;",
        "Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;",
        "toBetslipStateModel",
        "Lobg/android/sportsbook/iframe/domain/model/BetslipState;",
        "Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;",
        "toCompetitionModelList",
        "",
        "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
        "Lobg/android/sb/iframe/impl/domain/model/CompetitionData;",
        "toCompetitionModel",
        "Lobg/android/sb/iframe/impl/domain/model/Competition;",
        "toSelectorModelList",
        "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
        "Lobg/android/sb/iframe/impl/domain/model/EventData;",
        "minLabel",
        "",
        "formatMatchStartTime",
        "Lkotlin/Function1;",
        "GAME_CLOCK_RUNNING",
        "phaseClock",
        "Lobg/android/sb/iframe/impl/domain/model/Scoreboard;",
        "toFavouriteModels",
        "Lobg/android/sb/favourites/model/FavouriteModel;",
        "Lobg/android/sb/iframe/impl/domain/model/DataSelectorFavouriteResponse;",
        "toNavigationPayloadModel",
        "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
        "Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;",
        "toCopyToClipboardModel",
        "Lobg/android/sportsbook/iframe/domain/model/CopyToClipboardModel;",
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
        "SMAP\nFrontEventsDtoToModelMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEventsDtoToModelMapping.kt\nobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1#2:179\n1563#3:180\n1634#3,3:181\n1563#3:184\n1634#3,2:185\n295#3,2:187\n1636#3:189\n1563#3:190\n1634#3,3:191\n*S KotlinDebug\n*F\n+ 1 FrontEventsDtoToModelMapping.kt\nobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt\n*L\n75#1:180\n75#1:181,3\n95#1:184\n95#1:185,2\n98#1:187,2\n95#1:189\n145#1:190\n145#1:191,3\n*E\n"
    }
.end annotation


# static fields
.field private static final GAME_CLOCK_RUNNING:Ljava/lang/String; = "RunningUp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final phaseClock(Lobg/android/sb/iframe/impl/domain/model/Scoreboard;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lobg/android/sb/iframe/impl/domain/model/Scoreboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->getCurrentPhase()Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->getMatchClock()Lobg/android/sb/iframe/impl/domain/model/MatchClock;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/MatchClock;->getGameClockMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RunningUp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/MatchClock;->getSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/MatchClock;->getMinutes()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    add-int/2addr p0, v3

    if-lez p0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/16 v3, 0x30

    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toAnalyticsPayloadModel(Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;)Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;
    .locals 38
    .param p0    # Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getEvent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getLobby()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getLobbyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getVirtualTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getVirtualUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getItemClicked()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getCategoryName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getEventId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getEventName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getAction()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getLocation()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getRememberStakeFlag()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getBetType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getFilterItem()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getViewType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getFilterEnabled()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getMarketTemplateId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getSectionName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getCompetitionId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getCompetitionName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getProvider()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getEventPhase()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getTotalStake()I

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getCouponType()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getLiveStreamAvailable()Z

    move-result v31

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getTabName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getStatus()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getBonusId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getBonusEventPhase()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getBonusType()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;->getPayload()Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AnalyticsPayloadResponse;->getSportsbookMarketName()Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v1 .. v37}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toBetslipStateModel(Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;)Lobg/android/sportsbook/iframe/domain/model/BetslipState;
    .locals 9
    .param p0    # Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;->getCouponLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;->getMaxLimits()Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse$MaxLimits;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse$MaxLimits;->getBetBuilderSelectionChoicesCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;->getMaxLimits()Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse$MaxLimits;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse$MaxLimits;->getBetslipSelectionsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;->getMaximumLimitCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;->getOdds()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;->getSelectionsCount()I

    move-result v7

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;->getType()Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse$BetslipType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lobg/android/sportsbook/iframe/domain/model/BetslipType;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;->getType()Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse$BetslipType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/sportsbook/iframe/domain/model/BetslipType;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, p0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Lobg/android/sportsbook/iframe/domain/model/BetslipType;->UNKNOWN:Lobg/android/sportsbook/iframe/domain/model/BetslipType;

    goto :goto_1

    :goto_3
    new-instance v1, Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    invoke-direct/range {v1 .. v8}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILobg/android/sportsbook/iframe/domain/model/BetslipType;)V

    return-object v1
.end method

.method public static final toCompetitionModel(Lobg/android/sb/iframe/impl/domain/model/Competition;)Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;
    .locals 8
    .param p0    # Lobg/android/sb/iframe/impl/domain/model/Competition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/Competition;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/Competition;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/Competition;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/Competition;->getRegionLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/Competition;->getSlug()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toCompetitionModelList(Lobg/android/sb/iframe/impl/domain/model/CompetitionData;)Ljava/util/List;
    .locals 3
    .param p0    # Lobg/android/sb/iframe/impl/domain/model/CompetitionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/iframe/impl/domain/model/CompetitionData;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/CompetitionData;->getCompetitions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sb/iframe/impl/domain/model/Competition;

    invoke-static {v2}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toCompetitionModel(Lobg/android/sb/iframe/impl/domain/model/Competition;)Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/CompetitionData;->getCurrentCompetition()Lobg/android/sb/iframe/impl/domain/model/Competition;

    move-result-object p0

    invoke-static {p0}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toCompetitionModel(Lobg/android/sb/iframe/impl/domain/model/Competition;)Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toCopyToClipboardModel(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)Lobg/android/sportsbook/iframe/domain/model/CopyToClipboardModel;
    .locals 1
    .param p0    # Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sportsbook/iframe/domain/model/CopyToClipboardModel;

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getAdditionalData()Lobg/android/sb/iframe/impl/domain/model/AdditionalData;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/AdditionalData;->getCouponId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lobg/android/sportsbook/iframe/domain/model/CopyToClipboardModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toFavouriteModels(Lobg/android/sb/iframe/impl/domain/model/DataSelectorFavouriteResponse;)Ljava/util/List;
    .locals 6
    .param p0    # Lobg/android/sb/iframe/impl/domain/model/DataSelectorFavouriteResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/iframe/impl/domain/model/DataSelectorFavouriteResponse;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/sb/favourites/model/FavouriteModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sb/iframe/impl/domain/model/DataSelectorFavouriteResponse;->getData()Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;

    new-instance v2, Lobg/android/sb/favourites/model/FavouriteModel;

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->getFavouriteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->getContext()Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->getContext()Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lobg/android/sb/favourites/model/FavouriteModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toNavigationPayloadModel(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;
    .locals 19
    .param p0    # Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getQueryParams()Lobg/android/sb/iframe/impl/domain/model/QueryParam;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/QueryParam;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getQueryParams()Lobg/android/sb/iframe/impl/domain/model/QueryParam;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/QueryParam;->getSbEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getExternalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getAdditionalData()Lobg/android/sb/iframe/impl/domain/model/AdditionalData;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/AdditionalData;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getLabels()Lobg/android/sb/iframe/impl/domain/model/PayloadLabels;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/PayloadLabels;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getLabels()Lobg/android/sb/iframe/impl/domain/model/PayloadLabels;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/PayloadLabels;->getCompetition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getSlug()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getOpenCouponCount()I

    move-result v12

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getErrorType()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    const/16 v17, 0x2000

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v18}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toSelectorModelList(Lobg/android/sb/iframe/impl/domain/model/EventData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 29
    .param p0    # Lobg/android/sb/iframe/impl/domain/model/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/iframe/impl/domain/model/EventData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "minLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "formatMatchStartTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lobg/android/sb/iframe/impl/domain/model/EventData;->getEvents()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/sb/iframe/impl/domain/model/Event;

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getParticipants()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/sb/iframe/impl/domain/model/Participant;

    invoke-virtual {v6}, Lobg/android/sb/iframe/impl/domain/model/Participant;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getParticipants()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobg/android/sb/iframe/impl/domain/model/Participant;

    invoke-virtual {v8}, Lobg/android/sb/iframe/impl/domain/model/Participant;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lobg/android/sb/iframe/impl/domain/model/EventData;->getScoreboards()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->getEventId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;

    const-string v10, ""

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->getScorePerParticipant()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v16, v10

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->getScorePerParticipant()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v6

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v17, v10

    :goto_5
    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getParticipants()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/sb/iframe/impl/domain/model/Participant;

    invoke-virtual {v6}, Lobg/android/sb/iframe/impl/domain/model/Participant;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v14, v10

    goto :goto_6

    :cond_6
    move-object v14, v6

    :goto_6
    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getParticipants()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/sb/iframe/impl/domain/model/Participant;

    invoke-virtual {v6}, Lobg/android/sb/iframe/impl/domain/model/Participant;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v15, v10

    goto :goto_7

    :cond_7
    move-object v15, v6

    :goto_7
    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getPhase()Lobg/android/sb/iframe/impl/domain/model/MatchPhase;

    move-result-object v6

    sget-object v8, Lobg/android/sb/iframe/impl/domain/model/MatchPhase;->LIVE:Lobg/android/sb/iframe/impl/domain/model/MatchPhase;

    if-ne v6, v8, :cond_8

    move/from16 v18, v9

    goto :goto_8

    :cond_8
    move/from16 v18, v7

    :goto_8
    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getHasLiveStreaming()Z

    move-result v19

    if-eqz v11, :cond_a

    invoke-static {v11, v0}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->phaseClock(Lobg/android/sb/iframe/impl/domain/model/Scoreboard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v20, v6

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v20, v10

    :goto_a
    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getSlug()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getCompetitionId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getCompetitionName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getCategoryId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getCategoryName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getRegionId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lobg/android/sb/iframe/impl/domain/model/Event;->getLabel()Ljava/lang/String;

    move-result-object v27

    new-instance v12, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;

    invoke-direct/range {v12 .. v28}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v4
.end method
