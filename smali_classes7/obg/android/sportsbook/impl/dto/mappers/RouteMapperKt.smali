.class public final Lobg/android/sportsbook/impl/dto/mappers/RouteMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u0004*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "RouteDto",
        "Lobg/android/sportsbook/domain/model/RouteResponse;",
        "toRoute",
        "Lobg/android/gaming/games/domain/model/RouteModel;",
        "Lobg/android/sportsbook/impl/dto/mappers/RouteDto;",
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
        "SMAP\nRouteMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteMapper.kt\nobg/android/sportsbook/impl/dto/mappers/RouteMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1617#2,9:20\n1869#2:29\n1870#2:31\n1626#2:32\n1#3:30\n*S KotlinDebug\n*F\n+ 1 RouteMapper.kt\nobg/android/sportsbook/impl/dto/mappers/RouteMapperKt\n*L\n11#1:20,9\n11#1:29\n11#1:31\n11#1:32\n11#1:30\n*E\n"
    }
.end annotation


# direct methods
.method public static final toRoute(Lobg/android/sportsbook/domain/model/RouteResponse;)Lobg/android/gaming/games/domain/model/RouteModel;
    .locals 5
    .param p0    # Lobg/android/sportsbook/domain/model/RouteResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sportsbook/domain/model/RouteResponse;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sportsbook/domain/model/RouteResponse;->getRegions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sportsbook/domain/model/RegionResponse;

    invoke-virtual {v2}, Lobg/android/sportsbook/domain/model/RegionResponse;->getSlug()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lobg/android/sportsbook/domain/model/RegionResponse;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lobg/android/gaming/games/domain/model/RouteModel$Region;

    invoke-virtual {v2}, Lobg/android/sportsbook/domain/model/RegionResponse;->getSlug()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lobg/android/sportsbook/domain/model/RegionResponse;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2}, Lobg/android/gaming/games/domain/model/RouteModel$Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_3
    new-instance p0, Lobg/android/gaming/games/domain/model/RouteModel;

    invoke-direct {p0, v0, v1}, Lobg/android/gaming/games/domain/model/RouteModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
