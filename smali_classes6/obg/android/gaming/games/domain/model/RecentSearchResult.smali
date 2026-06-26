.class public final Lobg/android/gaming/games/domain/model/RecentSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/domain/model/UISearchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\n\u0010&\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/RecentSearchResult;",
        "Lobg/android/gaming/games/domain/model/UISearchResult;",
        "key",
        "",
        "categoryId",
        "competitionId",
        "",
        "type",
        "matchingText",
        "slug",
        "state",
        "Lobg/android/gaming/games/domain/model/SportsBookState;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getCategoryId",
        "getCompetitionId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "getMatchingText",
        "setMatchingText",
        "getSlug",
        "setSlug",
        "getState",
        "()Lobg/android/gaming/games/domain/model/SportsBookState;",
        "setState",
        "(Lobg/android/gaming/games/domain/model/SportsBookState;)V",
        "getId",
        "getCategoryKey",
        "getSearchType",
        "Lobg/android/gaming/games/domain/model/SearchSuggestionType;",
        "getName",
        "getCategoryType",
        "getRoute",
        "getResultState",
        "getCompetition",
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
.field private final categoryId:Ljava/lang/String;

.field private final competitionId:Ljava/lang/Integer;

.field private final key:Ljava/lang/String;

.field private matchingText:Ljava/lang/String;

.field private slug:Ljava/lang/String;

.field private state:Lobg/android/gaming/games/domain/model/SportsBookState;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lobg/android/gaming/games/domain/model/RecentSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->categoryId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->competitionId:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->type:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->matchingText:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->slug:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    .line 10
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x0

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p8}, Lobg/android/gaming/games/domain/model/RecentSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;)V

    return-void
.end method


# virtual methods
.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCategoryType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCompetition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->competitionId:Ljava/lang/Integer;

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

.method public final getCompetitionId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->competitionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->categoryId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->matchingText:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->matchingText:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getResultState()Lobg/android/gaming/games/domain/model/SportsBookState;
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/SportsBookState;->getEventIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/SportsBookState;->getCompetitionIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/SportsBookState;->getOutrightIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    return-object v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->slug:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSearchType()Lobg/android/gaming/games/domain/model/SearchSuggestionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_RECENT_SEARCH:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lobg/android/gaming/games/domain/model/SportsBookState;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setMatchingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->matchingText:Ljava/lang/String;

    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->slug:Ljava/lang/String;

    return-void
.end method

.method public final setState(Lobg/android/gaming/games/domain/model/SportsBookState;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/RecentSearchResult;->type:Ljava/lang/String;

    return-void
.end method
