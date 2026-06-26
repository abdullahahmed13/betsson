.class public final Lobg/android/sb/explore/impl/domain/usecases/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sb/explore/domain/usecases/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/sb/explore/impl/domain/usecases/a;",
        "Lobg/android/sb/explore/domain/usecases/a;",
        "Lobg/android/sb/explore/domain/repository/a;",
        "sportsExploreRepository",
        "Lobg/android/sb/explore/domain/usecases/e;",
        "getTranslatedRouteUseCase",
        "<init>",
        "(Lobg/android/sb/explore/domain/repository/a;Lobg/android/sb/explore/domain/usecases/e;)V",
        "Lobg/android/gaming/games/domain/model/UISearchResult;",
        "searchResult",
        "",
        "a",
        "(Lobg/android/gaming/games/domain/model/UISearchResult;)Ljava/lang/String;",
        "b",
        "c",
        "",
        "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
        "categories",
        "d",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lobg/android/sb/explore/domain/repository/a;",
        "Lobg/android/sb/explore/domain/usecases/e;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetRouteFromSportSearchResultUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetRouteFromSportSearchResultUseCaseImpl.kt\nobg/android/sb/explore/impl/domain/usecases/GetRouteFromSportSearchResultUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n295#2,2:50\n1056#2:52\n295#2,2:53\n1374#2:55\n1460#2,5:56\n*S KotlinDebug\n*F\n+ 1 GetRouteFromSportSearchResultUseCaseImpl.kt\nobg/android/sb/explore/impl/domain/usecases/GetRouteFromSportSearchResultUseCaseImpl\n*L\n24#1:50,2\n35#1:52\n36#1:53,2\n44#1:55\n44#1:56,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/sb/explore/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/sb/explore/domain/usecases/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sb/explore/domain/repository/a;Lobg/android/sb/explore/domain/usecases/e;)V
    .locals 1
    .param p1    # Lobg/android/sb/explore/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sb/explore/domain/usecases/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportsExploreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTranslatedRouteUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/impl/domain/usecases/a;->a:Lobg/android/sb/explore/domain/repository/a;

    iput-object p2, p0, Lobg/android/sb/explore/impl/domain/usecases/a;->b:Lobg/android/sb/explore/domain/usecases/e;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/gaming/games/domain/model/UISearchResult;)Ljava/lang/String;
    .locals 3
    .param p1    # Lobg/android/gaming/games/domain/model/UISearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lobg/android/gaming/games/domain/model/UISearchResult;->getCategoryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6ed868ed

    if-eq v1, v2, :cond_3

    const v2, 0x6dd211e

    if-eq v1, v2, :cond_1

    const v2, 0x221f399f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Competition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "Category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lobg/android/sb/explore/impl/domain/usecases/a;->b(Lobg/android/gaming/games/domain/model/UISearchResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "Participant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lobg/android/sb/explore/impl/domain/usecases/a;->c(Lobg/android/gaming/games/domain/model/UISearchResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lobg/android/gaming/games/domain/model/UISearchResult;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Lobg/android/gaming/games/domain/model/UISearchResult;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lobg/android/sb/explore/impl/domain/usecases/a;->a:Lobg/android/sb/explore/domain/repository/a;

    invoke-interface {v0}, Lobg/android/sb/explore/domain/repository/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/gaming/games/domain/model/SportsBookCategory;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lobg/android/gaming/games/domain/model/SportsBookCategory;

    iget-object p1, p0, Lobg/android/sb/explore/impl/domain/usecases/a;->b:Lobg/android/sb/explore/domain/usecases/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getSlug()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-interface {p1, v2}, Lobg/android/sb/explore/domain/usecases/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lobg/android/gaming/games/domain/model/UISearchResult;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lkotlin/text/Regex;

    invoke-interface {p1}, Lobg/android/gaming/games/domain/model/UISearchResult;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lobg/android/gaming/games/domain/model/UISearchResult;->getCompetition()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\.\\d+\\."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/sb/explore/impl/domain/usecases/a;->a:Lobg/android/sb/explore/domain/repository/a;

    invoke-interface {p1}, Lobg/android/sb/explore/domain/repository/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/sb/explore/impl/domain/usecases/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lobg/android/sb/explore/impl/domain/usecases/a$a;

    invoke-direct {v1}, Lobg/android/sb/explore/impl/domain/usecases/a$a;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/gaming/games/domain/model/SportsBookCategory;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lobg/android/gaming/games/domain/model/SportsBookCategory;

    iget-object p1, p0, Lobg/android/sb/explore/impl/domain/usecases/a;->b:Lobg/android/sb/explore/domain/usecases/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getSlug()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-interface {p1, v2}, Lobg/android/sb/explore/domain/usecases/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/domain/model/SportsBookCategory;

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getSubCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lobg/android/sb/explore/impl/domain/usecases/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
