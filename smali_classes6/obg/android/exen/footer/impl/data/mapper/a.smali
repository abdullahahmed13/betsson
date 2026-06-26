.class public final Lobg/android/exen/footer/impl/data/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\u000b\u001a\u00020\n*\u00020\t2\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/exen/footer/impl/data/dto/FooterResponse;",
        "",
        "",
        "Lobg/android/core/config/model/exen/footer/FooterStyle;",
        "footerStyle",
        "",
        "Lobg/android/exen/footer/domain/model/Footer;",
        "a",
        "(Lobg/android/exen/footer/impl/data/dto/FooterResponse;Ljava/util/Map;)Ljava/util/List;",
        "Lobg/android/exen/footer/impl/data/dto/ItemResponse;",
        "Lobg/android/exen/footer/domain/model/FooterItem;",
        "b",
        "(Lobg/android/exen/footer/impl/data/dto/ItemResponse;Ljava/util/Map;)Lobg/android/exen/footer/domain/model/FooterItem;",
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
        "SMAP\nFooterMapperExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterMapperExt.kt\nobg/android/exen/footer/impl/data/mapper/FooterMapperExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1563#2:30\n1634#2,2:31\n1563#2:33\n1634#2,3:34\n1636#2:37\n*S KotlinDebug\n*F\n+ 1 FooterMapperExt.kt\nobg/android/exen/footer/impl/data/mapper/FooterMapperExtKt\n*L\n10#1:30\n10#1:31,2\n15#1:33\n15#1:34,3\n10#1:37\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/exen/footer/impl/data/dto/FooterResponse;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .param p0    # Lobg/android/exen/footer/impl/data/dto/FooterResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/footer/impl/data/dto/FooterResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/core/config/model/exen/footer/FooterStyle;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/exen/footer/domain/model/Footer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/footer/impl/data/dto/FooterResponse;->getSections()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/exen/footer/impl/data/dto/SectionResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    sget-object v4, Lobg/android/exen/footer/domain/model/FooterType;->Companion:Lobg/android/exen/footer/domain/model/FooterType$Companion;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    invoke-virtual {v4, v6}, Lobg/android/exen/footer/domain/model/FooterType$Companion;->fromValue(Ljava/lang/String;)Lobg/android/exen/footer/domain/model/FooterType;

    move-result-object v8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->getHeader()Lobg/android/exen/footer/impl/data/dto/HeaderResponse;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lobg/android/exen/footer/impl/data/dto/HeaderResponse;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_4

    :cond_3
    move-object v9, v3

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lobg/android/exen/footer/impl/data/dto/ItemResponse;

    invoke-static {v10, p1}, Lobg/android/exen/footer/impl/data/mapper/a;->b(Lobg/android/exen/footer/impl/data/dto/ItemResponse;Ljava/util/Map;)Lobg/android/exen/footer/domain/model/FooterItem;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :goto_6
    move-object v11, v6

    goto :goto_7

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v5, v3

    :goto_8
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/core/config/model/exen/footer/FooterStyle;

    :cond_8
    move-object v10, v3

    new-instance v6, Lobg/android/exen/footer/domain/model/Footer;

    invoke-direct/range {v6 .. v11}, Lobg/android/exen/footer/domain/model/Footer;-><init>(Ljava/lang/String;Lobg/android/exen/footer/domain/model/FooterType;Ljava/lang/String;Lobg/android/core/config/model/exen/footer/FooterStyle;Ljava/util/List;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lobg/android/exen/footer/impl/data/dto/ItemResponse;Ljava/util/Map;)Lobg/android/exen/footer/domain/model/FooterItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/footer/impl/data/dto/ItemResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/core/config/model/exen/footer/FooterStyle;",
            ">;)",
            "Lobg/android/exen/footer/domain/model/FooterItem;"
        }
    .end annotation

    new-instance v0, Lobg/android/exen/footer/domain/model/FooterItem;

    invoke-virtual {p0}, Lobg/android/exen/footer/impl/data/dto/ItemResponse;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/footer/impl/data/dto/ItemResponse;->getIcon()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {p0}, Lobg/android/exen/footer/impl/data/dto/ItemResponse;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {p0}, Lobg/android/exen/footer/impl/data/dto/ItemResponse;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/footer/impl/data/dto/ItemResponse;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v5

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/core/config/model/exen/footer/FooterStyle;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lobg/android/exen/footer/domain/model/FooterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/core/config/model/exen/footer/FooterStyle;)V

    return-object v0
.end method
