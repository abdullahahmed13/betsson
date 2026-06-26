.class public final Lobg/android/sb/explore/mappers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
        "Lobg/android/gaming/games/domain/model/TrendingSportResult;",
        "c",
        "(Lobg/android/gaming/games/domain/model/SportsBookCategory;)Lobg/android/gaming/games/domain/model/TrendingSportResult;",
        "Lobg/android/gaming/games/domain/model/RecentSearchResult;",
        "b",
        "(Lobg/android/gaming/games/domain/model/SportsBookCategory;)Lobg/android/gaming/games/domain/model/RecentSearchResult;",
        "Lobg/android/gaming/games/domain/model/SportsBookState;",
        "Lobg/android/sb/explore/data/d;",
        "a",
        "(Lobg/android/gaming/games/domain/model/SportsBookState;)Lobg/android/sb/explore/data/d;",
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
.method public static final a(Lobg/android/gaming/games/domain/model/SportsBookState;)Lobg/android/sb/explore/data/d;
    .locals 3
    .param p0    # Lobg/android/gaming/games/domain/model/SportsBookState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sb/explore/data/d;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookState;->getCompetitionIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookState;->getEventIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookState;->getOutrightIds()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lobg/android/sb/explore/data/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Lobg/android/gaming/games/domain/model/SportsBookCategory;)Lobg/android/gaming/games/domain/model/RecentSearchResult;
    .locals 9
    .param p0    # Lobg/android/gaming/games/domain/model/SportsBookCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getCompetitionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getSlug()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getState()Lobg/android/gaming/games/domain/model/SportsBookState;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getLabel()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lobg/android/gaming/games/domain/model/RecentSearchResult;

    invoke-direct/range {v1 .. v8}, Lobg/android/gaming/games/domain/model/RecentSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;)V

    return-object v1
.end method

.method public static final c(Lobg/android/gaming/games/domain/model/SportsBookCategory;)Lobg/android/gaming/games/domain/model/TrendingSportResult;
    .locals 10
    .param p0    # Lobg/android/gaming/games/domain/model/SportsBookCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getLabel()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lobg/android/gaming/games/domain/model/TrendingSportResult;

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lobg/android/gaming/games/domain/model/TrendingSportResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/SportsBookState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
