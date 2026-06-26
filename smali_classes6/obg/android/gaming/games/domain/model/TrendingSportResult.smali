.class public final Lobg/android/gaming/games/domain/model/TrendingSportResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/domain/model/UISearchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/TrendingSportResult;",
        "Lobg/android/gaming/games/domain/model/UISearchResult;",
        "key",
        "",
        "categoryId",
        "competitionId",
        "",
        "type",
        "slug",
        "state",
        "Lobg/android/gaming/games/domain/model/SportsBookState;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getCategoryId",
        "getCompetitionId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slug:Ljava/lang/String;

.field private state:Lobg/android/gaming/games/domain/model/SportsBookState;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lobg/android/gaming/games/domain/model/TrendingSportResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->categoryId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->competitionId:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->type:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->slug:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p7}, Lobg/android/gaming/games/domain/model/TrendingSportResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;)V

    return-void
.end method


# virtual methods
.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCompetition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final getCompetitionId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->competitionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->categoryId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->slug:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getResultState()Lobg/android/gaming/games/domain/model/SportsBookState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    if-nez v0, :cond_0

    new-instance v0, Lobg/android/gaming/games/domain/model/SportsBookState;

    invoke-direct {v0}, Lobg/android/gaming/games/domain/model/SportsBookState;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->slug:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSearchType()Lobg/android/gaming/games/domain/model/SearchSuggestionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_TRENDING:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lobg/android/gaming/games/domain/model/SportsBookState;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->slug:Ljava/lang/String;

    return-void
.end method

.method public final setState(Lobg/android/gaming/games/domain/model/SportsBookState;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->state:Lobg/android/gaming/games/domain/model/SportsBookState;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/TrendingSportResult;->type:Ljava/lang/String;

    return-void
.end method
