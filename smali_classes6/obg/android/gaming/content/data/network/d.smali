.class public final Lobg/android/gaming/content/data/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\u000f\u001a\u00020\u000e*\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010*\n\u0010\u0011\"\u00020\u00012\u00020\u0001*\n\u0010\u0012\"\u00020\u000c2\u00020\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "Lobg/android/gaming/content/data/network/dto/TranslatedRoute;",
        "Lobg/android/gaming/content/data/network/TranslatedRouteDto;",
        "",
        "isBetssonPeru",
        "Lobg/android/gaming/content/domain/model/TranslatedRoutes;",
        "c",
        "(Ljava/util/List;Z)Lobg/android/gaming/content/domain/model/TranslatedRoutes;",
        "route",
        "",
        "a",
        "(ZLobg/android/gaming/content/data/network/dto/TranslatedRoute;)Ljava/lang/String;",
        "Lobg/android/gaming/content/data/network/dto/GeneralContent;",
        "Lobg/android/gaming/content/data/network/GeneralContentDto;",
        "Lobg/android/gaming/content/domain/model/GeneralContent;",
        "b",
        "(Lobg/android/gaming/content/data/network/dto/GeneralContent;)Lobg/android/gaming/content/domain/model/GeneralContent;",
        "TranslatedRouteDto",
        "GeneralContentDto",
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
        "SMAP\nContentMappers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentMappers.kt\nobg/android/gaming/content/data/network/ContentMappersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1869#2,2:39\n*S KotlinDebug\n*F\n+ 1 ContentMappers.kt\nobg/android/gaming/content/data/network/ContentMappersKt\n*L\n11#1:39,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLobg/android/gaming/content/data/network/dto/TranslatedRoute;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/content/data/network/dto/TranslatedRoute;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "es"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/content/data/network/dto/TranslatedRoute;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lobg/android/gaming/content/data/network/dto/GeneralContent;)Lobg/android/gaming/content/domain/model/GeneralContent;
    .locals 10
    .param p0    # Lobg/android/gaming/content/data/network/dto/GeneralContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/content/domain/model/GeneralContent;

    invoke-virtual {p0}, Lobg/android/gaming/content/data/network/dto/GeneralContent;->getFooterLicenceTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lobg/android/gaming/content/data/network/dto/GeneralContent;->getFooterLicenceSga()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/gaming/content/data/network/dto/GeneralContent;->getFooterLicenceMga()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {p0}, Lobg/android/gaming/content/data/network/dto/GeneralContent;->getFooterLicenceUkgc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    invoke-virtual {p0}, Lobg/android/gaming/content/data/network/dto/GeneralContent;->getFooterLicenceHgc()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    invoke-virtual {p0}, Lobg/android/gaming/content/data/network/dto/GeneralContent;->getFooterLicenceIplyc()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    invoke-virtual {p0}, Lobg/android/gaming/content/data/network/dto/GeneralContent;->getFooterLicenceLotba()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/gaming/content/data/network/dto/GeneralContent;->getFooterLicenceGeneric()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object v9, v2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v9, p0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v9}, Lobg/android/gaming/content/domain/model/GeneralContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final c(Ljava/util/List;Z)Lobg/android/gaming/content/domain/model/TranslatedRoutes;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/content/data/network/dto/TranslatedRoute;",
            ">;Z)",
            "Lobg/android/gaming/content/domain/model/TranslatedRoutes;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$Builder;

    invoke-direct {v0}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$Builder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/content/data/network/dto/TranslatedRoute;

    invoke-static {p1, v1}, Lobg/android/gaming/content/data/network/d;->a(ZLobg/android/gaming/content/data/network/dto/TranslatedRoute;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/gaming/content/data/network/dto/TranslatedRoute;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/gaming/content/data/network/dto/TranslatedRoute;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$Builder;->addRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$Builder;->build()Lobg/android/gaming/content/domain/model/TranslatedRoutes;

    move-result-object p0

    return-object p0
.end method
