.class public final Lobg/android/gaming/gamelist/presentation/model/SortTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toSortType",
        "Lobg/android/gaming/gamelist/presentation/model/SortType;",
        "",
        "(Ljava/lang/Integer;)Lobg/android/gaming/gamelist/presentation/model/SortType;",
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
.method public static final toSortType(Ljava/lang/Integer;)Lobg/android/gaming/gamelist/presentation/model/SortType;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/SortType$MostPopular;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$MostPopular;

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/model/SortType;->getSortId()I

    move-result v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$TopRated;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$TopRated;

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/SortType;->getSortId()I

    move-result v2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$JackPotValue;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$JackPotValue;

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/SortType;->getSortId()I

    move-result v2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalAsc;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalAsc;

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/SortType;->getSortId()I

    move-result v2

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalDesc;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalDesc;

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/SortType;->getSortId()I

    move-result v2

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v0
.end method
