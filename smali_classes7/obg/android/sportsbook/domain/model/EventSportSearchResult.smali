.class public final Lobg/android/sportsbook/domain/model/EventSportSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sportsbook/domain/model/ISearchResultPage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lobg/android/sportsbook/domain/model/EventSportSearchResult;",
        "Lobg/android/sportsbook/domain/model/ISearchResultPage;",
        "id",
        "",
        "categoryId",
        "",
        "category",
        "regionName",
        "competitionName",
        "participantsList",
        "",
        "marketCount",
        "eventStartDate",
        "type",
        "route",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getCategoryId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCategory",
        "getRegionName",
        "getCompetitionName",
        "getParticipantsList",
        "()Ljava/util/List;",
        "getMarketCount",
        "getEventStartDate",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "getRoute",
        "setRoute",
        "getResultId",
        "getParticipants",
        "getStartDate",
        "getRegion",
        "getSearchType",
        "Lobg/android/sportsbook/domain/model/ISearchResultPage$Type;",
        "getCategoryName",
        "getSlug",
        "getCompetition",
        "getOutright",
        "getEvent",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final categoryId:Ljava/lang/Integer;

.field private final competitionName:Ljava/lang/String;

.field private final eventStartDate:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final marketCount:Ljava/lang/Integer;

.field private final participantsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final regionName:Ljava/lang/String;

.field private route:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lobg/android/sportsbook/domain/model/EventSportSearchResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->categoryId:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->category:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->regionName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->competitionName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->participantsList:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->marketCount:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->eventStartDate:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->type:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->route:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 14
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p11, p10

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {p1 .. p11}, Lobg/android/sportsbook/domain/model/EventSportSearchResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->category:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->category:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCompetition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->competitionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getCompetitionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->competitionName:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getEventStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->eventStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->marketCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarketCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->marketCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getOutright()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->participantsList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getParticipantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->participantsList:Ljava/util/List;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->regionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->route:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchType()Lobg/android/sportsbook/domain/model/ISearchResultPage$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/sportsbook/domain/model/ISearchResultPage$Type;->SEARCH_RESULT_EVENT:Lobg/android/sportsbook/domain/model/ISearchResultPage$Type;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->route:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->eventStartDate:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setRoute(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->route:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sportsbook/domain/model/EventSportSearchResult;->type:Ljava/lang/String;

    return-void
.end method
