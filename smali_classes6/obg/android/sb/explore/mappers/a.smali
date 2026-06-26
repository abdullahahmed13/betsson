.class public final Lobg/android/sb/explore/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0008\u001a\u00020\u0004*\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\u000c\u001a\u00020\u0004*\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
        "Lkotlin/Function1;",
        "",
        "getTranslatedRoutes",
        "Lobg/android/sb/explore/presentation/uistate/c;",
        "a",
        "(Lobg/android/gaming/games/domain/model/SportsBookCategory;Lkotlin/jvm/functions/Function1;)Lobg/android/sb/explore/presentation/uistate/c;",
        "Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;",
        "b",
        "(Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;Lkotlin/jvm/functions/Function1;)Lobg/android/sb/explore/presentation/uistate/c;",
        "Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;",
        "leaderboardsTitle",
        "c",
        "(Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lobg/android/sb/explore/presentation/uistate/c;",
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
.method public static final a(Lobg/android/gaming/games/domain/model/SportsBookCategory;Lkotlin/jvm/functions/Function1;)Lobg/android/sb/explore/presentation/uistate/c;
    .locals 3
    .param p0    # Lobg/android/gaming/games/domain/model/SportsBookCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lobg/android/sb/explore/presentation/uistate/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTranslatedRoutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "casino"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ico-casino"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getTrackingLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ico-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sports/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/SportsBookCategory;->getSlug()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lobg/android/sb/explore/presentation/uistate/c$a;

    invoke-direct {p1, v0, v1, p0}, Lobg/android/sb/explore/presentation/uistate/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;Lkotlin/jvm/functions/Function1;)Lobg/android/sb/explore/presentation/uistate/c;
    .locals 8
    .param p0    # Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lobg/android/sb/explore/presentation/uistate/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTranslatedRoutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;->getDocumentKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "leaderboards"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getLink()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/sportsbook/SportsBookLink;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lobg/android/shared/domain/model/sportsbook/SportsBookLink;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getLink()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/sportsbook/SportsBookLink;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/sportsbook/SportsBookLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_5

    move-object p1, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getRoute()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_5
    :goto_3
    new-instance v2, Lobg/android/sb/explore/presentation/uistate/c$e;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getIconTag()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sports/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getTitle()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    :cond_8
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    invoke-direct {v2, v3, v4, p1, v0}, Lobg/android/sb/explore/presentation/uistate/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static final c(Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lobg/android/sb/explore/presentation/uistate/c;
    .locals 12
    .param p0    # Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/sb/explore/presentation/uistate/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTranslatedRoutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardsTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getPageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "leaderboards"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v7, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getTitle()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_0

    move-object v7, v2

    :goto_1
    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getPageId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getDocumentKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "leaderboard"

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v10, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v0

    :goto_3
    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getDocumentKey()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string v5, "toLowerCase(...)"

    if-eqz p2, :cond_5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const-string v6, "million"

    invoke-static {p2, v6, v4, v1, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getDocumentKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const-string v5, "betsson500"

    invoke-static {p2, v5, v4, v1, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_6

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_6
    move v11, v4

    :goto_5
    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getTitle()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_8

    :goto_7
    move-object v8, v2

    goto :goto_b

    :cond_8
    :goto_8
    move-object v8, p1

    goto :goto_b

    :cond_9
    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getRoute()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_c

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getRoute()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object p2, v3

    :goto_9
    if-nez p2, :cond_b

    move-object p2, v2

    :cond_b
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getLink()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/sportsbook/SportsBookLink;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lobg/android/shared/domain/model/sportsbook/SportsBookLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_d
    move-object p1, v3

    :goto_a
    if-nez p1, :cond_8

    goto :goto_7

    :goto_b
    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getIconTag()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_e
    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    move-object v2, v3

    :goto_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sports/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v9, Lobg/android/sb/explore/b;->c:I

    new-instance v5, Lobg/android/sb/explore/presentation/uistate/c$d;

    invoke-direct/range {v5 .. v11}, Lobg/android/sb/explore/presentation/uistate/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v5
.end method
