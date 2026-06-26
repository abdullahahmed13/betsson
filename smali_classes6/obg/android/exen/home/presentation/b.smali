.class public final Lobg/android/exen/home/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/exen/home/domain/model/HomeItem;",
        "",
        "isFavourite",
        "Lobg/android/exen/home/presentation/viewmodel/f;",
        "a",
        "(Lobg/android/exen/home/domain/model/HomeItem;Z)Lobg/android/exen/home/presentation/viewmodel/f;",
        "Lobg/android/exen/home/domain/model/HomeSection;",
        "Lobg/android/exen/home/presentation/viewmodel/i$a;",
        "b",
        "(Lobg/android/exen/home/domain/model/HomeSection;)Lobg/android/exen/home/presentation/viewmodel/i$a;",
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
.method public static final a(Lobg/android/exen/home/domain/model/HomeItem;Z)Lobg/android/exen/home/presentation/viewmodel/f;
    .locals 12
    .param p0    # Lobg/android/exen/home/domain/model/HomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/home/presentation/viewmodel/f;

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSecondaryImage()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getCta()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v8

    :cond_4
    move-object v9, v8

    sget-object v8, Lobg/android/exen/home/presentation/viewmodel/g;->d:Lobg/android/exen/home/presentation/viewmodel/g$a;

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getItemType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v10

    :goto_1
    invoke-virtual {v8, v2}, Lobg/android/exen/home/presentation/viewmodel/g$a;->a(Ljava/lang/String;)Lobg/android/exen/home/presentation/viewmodel/g;

    move-result-object v10

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lobg/android/exen/home/presentation/extensions/a;->a(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object v7

    :cond_6
    move-object v11, v7

    const/4 v7, 0x0

    move v8, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Lobg/android/exen/home/presentation/viewmodel/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lobg/android/exen/home/presentation/viewmodel/g;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;)V

    return-object v1
.end method

.method public static final b(Lobg/android/exen/home/domain/model/HomeSection;)Lobg/android/exen/home/presentation/viewmodel/i$a;
    .locals 10
    .param p0    # Lobg/android/exen/home/domain/model/HomeSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/home/presentation/viewmodel/i$a;

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeSection;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lobg/android/exen/home/presentation/viewmodel/h;->w:Lobg/android/exen/home/presentation/viewmodel/h$a;

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeSection;->getSectionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lobg/android/exen/home/presentation/viewmodel/h$a;->a(Ljava/lang/String;)Lobg/android/exen/home/presentation/viewmodel/h;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeSection;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v4, v0

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeSection;->getHeader()Lobg/android/exen/home/domain/model/HomeSectionHeader;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/exen/home/domain/model/HomeSectionHeader;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeSection;->getHeader()Lobg/android/exen/home/domain/model/HomeSectionHeader;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lobg/android/exen/home/domain/model/HomeSectionHeader;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeSection;->getHeader()Lobg/android/exen/home/domain/model/HomeSectionHeader;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lobg/android/exen/home/domain/model/HomeSectionHeader;->getCta()Lobg/android/exen/home/domain/model/HomeCta;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeSection;->getHeader()Lobg/android/exen/home/domain/model/HomeSectionHeader;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lobg/android/exen/home/domain/model/HomeSectionHeader;->getBubbleText()Lobg/android/exen/home/domain/model/Bubble;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeSection;->getHeader()Lobg/android/exen/home/domain/model/HomeSectionHeader;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeSectionHeader;->getProviderJackpotUrl()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object v9, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lobg/android/exen/home/presentation/viewmodel/i$a;-><init>(Ljava/lang/String;Lobg/android/exen/home/presentation/viewmodel/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lobg/android/exen/home/domain/model/Bubble;Ljava/lang/String;)V

    return-object v1
.end method
