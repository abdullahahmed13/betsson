.class public final Lobg/android/platform/countryselection/data/dto/TenantsMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lobg/android/platform/countryselection/data/dto/TenantsResponse;",
        "Lobg/android/platform/countryselection/domain/b;",
        "toModel",
        "(Lobg/android/platform/countryselection/data/dto/TenantsResponse;)Lobg/android/platform/countryselection/domain/b;",
        "Lobg/android/platform/countryselection/data/dto/TenantResponse;",
        "Lobg/android/platform/countryselection/domain/c;",
        "(Lobg/android/platform/countryselection/data/dto/TenantResponse;)Lobg/android/platform/countryselection/domain/c;",
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
        "SMAP\nTenantsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TenantsMapper.kt\nobg/android/platform/countryselection/data/dto/TenantsMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1563#2:35\n1634#2,3:36\n1563#2:39\n1634#2,3:40\n1563#2:43\n1634#2,3:44\n*S KotlinDebug\n*F\n+ 1 TenantsMapper.kt\nobg/android/platform/countryselection/data/dto/TenantsMapperKt\n*L\n9#1:35\n9#1:36,3\n12#1:39\n12#1:40,3\n18#1:43\n18#1:44,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toModel(Lobg/android/platform/countryselection/data/dto/TenantsResponse;)Lobg/android/platform/countryselection/domain/b;
    .locals 8
    .param p0    # Lobg/android/platform/countryselection/data/dto/TenantsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lobg/android/platform/countryselection/data/dto/TenantsResponse;->getTenants()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lobg/android/platform/countryselection/data/dto/TenantResponse;

    .line 5
    invoke-static {v3}, Lobg/android/platform/countryselection/data/dto/TenantsMapperKt;->toModel(Lobg/android/platform/countryselection/data/dto/TenantResponse;)Lobg/android/platform/countryselection/domain/c;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lobg/android/platform/countryselection/data/dto/TenantsResponse;->getCountries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lobg/android/platform/countryselection/data/dto/Country;

    .line 11
    new-instance v6, Lobg/android/platform/countryselection/domain/a;

    .line 12
    invoke-virtual {v4}, Lobg/android/platform/countryselection/data/dto/Country;->getCountryName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v5

    .line 13
    :cond_3
    invoke-virtual {v4}, Lobg/android/platform/countryselection/data/dto/Country;->getTenantId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 14
    :goto_2
    invoke-direct {v6, v7, v5}, Lobg/android/platform/countryselection/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Lobg/android/platform/countryselection/data/dto/TenantsResponse;->getTranslations()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    .line 17
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lobg/android/platform/countryselection/data/dto/Translation;

    .line 20
    new-instance v4, Lobg/android/platform/countryselection/domain/d;

    .line 21
    invoke-virtual {v2}, Lobg/android/platform/countryselection/data/dto/Translation;->getAssetId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v5

    .line 22
    :cond_7
    invoke-virtual {v2}, Lobg/android/platform/countryselection/data/dto/Translation;->getTranslation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v5

    .line 23
    :cond_8
    invoke-direct {v4, v6, v2}, Lobg/android/platform/countryselection/domain/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_9
    new-instance p0, Lobg/android/platform/countryselection/domain/b;

    invoke-direct {p0, v1, v3, v0}, Lobg/android/platform/countryselection/domain/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toModel(Lobg/android/platform/countryselection/data/dto/TenantResponse;)Lobg/android/platform/countryselection/domain/c;
    .locals 8
    .param p0    # Lobg/android/platform/countryselection/data/dto/TenantResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lobg/android/platform/countryselection/domain/c;

    .line 27
    invoke-virtual {p0}, Lobg/android/platform/countryselection/data/dto/TenantResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Lobg/android/platform/countryselection/data/dto/TenantResponse;->getDefaultMarketCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lobg/android/platform/countryselection/data/dto/TenantResponse;->getAvailableMarketCodes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v4

    .line 30
    :cond_2
    invoke-virtual {p0}, Lobg/android/platform/countryselection/data/dto/TenantResponse;->getAllowedLoginJurisdictions()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v5

    .line 31
    :cond_3
    invoke-virtual {p0}, Lobg/android/platform/countryselection/data/dto/TenantResponse;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    .line 32
    :cond_4
    invoke-virtual {p0}, Lobg/android/platform/countryselection/data/dto/TenantResponse;->getAllowBaseUrlOverride()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    move v7, p0

    move-object v2, v0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    .line 33
    :goto_1
    invoke-direct/range {v1 .. v7}, Lobg/android/platform/countryselection/domain/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v1
.end method
