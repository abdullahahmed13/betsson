.class public final Lobg/android/sb/explore/impl/mappers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0008\u001a\u00020\u0003*\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b*\n\u0010\u000c\"\u00020\u00062\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/sb/explore/impl/domain/data/k;",
        "Lobg/android/sb/explore/impl/mappers/SportsbookMenuDto;",
        "",
        "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
        "b",
        "(Lobg/android/sb/explore/impl/domain/data/k;)Ljava/util/List;",
        "Lobg/android/sb/explore/impl/domain/data/b;",
        "Lobg/android/sb/explore/impl/mappers/ItemDto;",
        "a",
        "(Lobg/android/sb/explore/impl/domain/data/b;)Lobg/android/gaming/games/domain/model/SportsBookCategory;",
        "c",
        "(Ljava/util/List;)Ljava/util/List;",
        "ItemDto",
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
        "SMAP\nSportsCategoryDtoToModelMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsCategoryDtoToModelMapping.kt\nobg/android/sb/explore/impl/mappers/SportsCategoryDtoToModelMappingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n774#2:33\n865#2,2:34\n1374#2:36\n1460#2,5:37\n1563#2:42\n1634#2,3:43\n1563#2:46\n1634#2,3:47\n*S KotlinDebug\n*F\n+ 1 SportsCategoryDtoToModelMapping.kt\nobg/android/sb/explore/impl/mappers/SportsCategoryDtoToModelMappingKt\n*L\n11#1:33\n11#1:34,2\n12#1:36\n12#1:37,5\n13#1:42\n13#1:43,3\n31#1:46\n31#1:47,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/sb/explore/impl/domain/data/b;)Lobg/android/gaming/games/domain/model/SportsBookCategory;
    .locals 18
    .param p0    # Lobg/android/sb/explore/impl/domain/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/sb/explore/impl/domain/data/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v1}, Lobg/android/sb/explore/impl/domain/data/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lobg/android/sb/explore/impl/mappers/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v14, v0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lobg/android/sb/explore/impl/domain/data/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/sb/explore/impl/domain/data/b;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lobg/android/sb/explore/impl/domain/data/b;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v9, v2

    goto :goto_4

    :cond_3
    move-object v9, v0

    :goto_4
    invoke-virtual {v1}, Lobg/android/sb/explore/impl/domain/data/b;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1}, Lobg/android/sb/explore/impl/domain/data/b;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lobg/android/gaming/games/domain/model/SportsBookState;

    invoke-direct {v15}, Lobg/android/gaming/games/domain/model/SportsBookState;-><init>()V

    invoke-virtual {v1}, Lobg/android/sb/explore/impl/domain/data/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lobg/android/sb/explore/impl/domain/data/b;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lobg/android/gaming/games/domain/model/SportsBookCategory;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x200

    const/16 v17, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v17}, Lobg/android/gaming/games/domain/model/SportsBookCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/SportsBookState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static final b(Lobg/android/sb/explore/impl/domain/data/k;)Ljava/util/List;
    .locals 6
    .param p0    # Lobg/android/sb/explore/impl/domain/data/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/explore/impl/domain/data/k;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sb/explore/impl/domain/data/k;->a()Lobg/android/sb/explore/impl/domain/data/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lobg/android/sb/explore/impl/domain/data/a;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sb/explore/impl/domain/data/m;

    invoke-virtual {v3}, Lobg/android/sb/explore/impl/domain/data/m;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Categories"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sb/explore/impl/domain/data/m;

    invoke-virtual {v2}, Lobg/android/sb/explore/impl/domain/data/m;->a()Lobg/android/sb/explore/impl/domain/data/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lobg/android/sb/explore/impl/domain/data/a;->a()Lobg/android/sb/explore/impl/domain/data/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lobg/android/sb/explore/impl/domain/data/a;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-static {p0, v2}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sb/explore/impl/domain/data/b;

    invoke-static {v1}, Lobg/android/sb/explore/impl/mappers/b;->a(Lobg/android/sb/explore/impl/domain/data/b;)Lobg/android/gaming/games/domain/model/SportsBookCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sb/explore/impl/domain/data/b;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lobg/android/sb/explore/impl/domain/data/b;

    invoke-static {v1}, Lobg/android/sb/explore/impl/mappers/b;->a(Lobg/android/sb/explore/impl/domain/data/b;)Lobg/android/gaming/games/domain/model/SportsBookCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
