.class public final Lobg/android/sbnative/context/impl/domain/model/mapper/BrandConfigMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toDomain",
        "Lobg/android/sbnative/context/domain/model/BrandConfig;",
        "Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;",
        "Lobg/android/sbnative/context/domain/model/Currency;",
        "Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;",
        "Lobg/android/sbnative/context/domain/model/CurrencyPrecision;",
        "Lobg/android/sbnative/context/impl/domain/model/CurrencyPrecisionResponse;",
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
        "SMAP\nBrandConfigMappers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrandConfigMappers.kt\nobg/android/sbnative/context/impl/domain/model/mapper/BrandConfigMappersKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n465#2:29\n415#2:30\n1252#3,4:31\n*S KotlinDebug\n*F\n+ 1 BrandConfigMappers.kt\nobg/android/sbnative/context/impl/domain/model/mapper/BrandConfigMappersKt\n*L\n12#1:29\n12#1:30\n12#1:31,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;)Lobg/android/sbnative/context/domain/model/BrandConfig;
    .locals 4
    .param p0    # Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->getSupportedOddsFormatPriorities()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->getCurrencies()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/t0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;

    invoke-static {v2}, Lobg/android/sbnative/context/impl/domain/model/mapper/BrandConfigMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;)Lobg/android/sbnative/context/domain/model/Currency;

    move-result-object v2

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v1

    .line 11
    :cond_2
    new-instance p0, Lobg/android/sbnative/context/domain/model/BrandConfig;

    invoke-direct {p0, v0, v1}, Lobg/android/sbnative/context/domain/model/BrandConfig;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;)Lobg/android/sbnative/context/domain/model/Currency;
    .locals 8
    .param p0    # Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lobg/android/sbnative/context/domain/model/Currency;

    .line 13
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;->getPrecision()Lobg/android/sbnative/context/impl/domain/model/CurrencyPrecisionResponse;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lobg/android/sbnative/context/impl/domain/model/mapper/BrandConfigMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/CurrencyPrecisionResponse;)Lobg/android/sbnative/context/domain/model/CurrencyPrecision;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lobg/android/sbnative/context/domain/model/CurrencyPrecision;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lobg/android/sbnative/context/domain/model/CurrencyPrecision;-><init>(II)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v2

    .line 18
    :cond_5
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object v7, v2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v7, p0

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v1 .. v7}, Lobg/android/sbnative/context/domain/model/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/domain/model/CurrencyPrecision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/CurrencyPrecisionResponse;)Lobg/android/sbnative/context/domain/model/CurrencyPrecision;
    .locals 3
    .param p0    # Lobg/android/sbnative/context/impl/domain/model/CurrencyPrecisionResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lobg/android/sbnative/context/domain/model/CurrencyPrecision;

    .line 21
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CurrencyPrecisionResponse;->getComputePrecision()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/CurrencyPrecisionResponse;->getDisplayPrecision()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    :cond_1
    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/CurrencyPrecision;-><init>(II)V

    return-object v0
.end method
