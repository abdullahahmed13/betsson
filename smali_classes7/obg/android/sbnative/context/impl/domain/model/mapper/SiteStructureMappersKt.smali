.class public final Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0005*\u0004\u0018\u00010\u0006\u001a\n\u0010\u0000\u001a\u00020\u0007*\u00020\u0008\u001a\u000c\u0010\u0000\u001a\u00020\t*\u0004\u0018\u00010\n\u001a\u000c\u0010\u0000\u001a\u00020\u000b*\u0004\u0018\u00010\u000c\u001a\u000c\u0010\u0000\u001a\u00020\r*\u0004\u0018\u00010\u000e\u001a\n\u0010\u0000\u001a\u00020\u000f*\u00020\u0010\u001a\n\u0010\u0000\u001a\u00020\u0011*\u00020\u0012\u001a\u000c\u0010\u0000\u001a\u00020\u0013*\u0004\u0018\u00010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "toDomain",
        "Lobg/android/sbnative/context/domain/model/ActiveSiteStructure;",
        "Lobg/android/sbnative/context/impl/domain/model/ActiveSiteStructureResponse;",
        "Lobg/android/sbnative/context/domain/model/SiteStructure;",
        "Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;",
        "Lobg/android/sbnative/context/domain/model/Page;",
        "Lobg/android/sbnative/context/impl/domain/model/PageResponse;",
        "Lobg/android/sbnative/context/domain/model/Area;",
        "Lobg/android/sbnative/context/impl/domain/model/AreaResponse;",
        "Lobg/android/sbnative/context/domain/model/AreaEntity;",
        "Lobg/android/sbnative/context/impl/domain/model/AreaEntityResponse;",
        "Lobg/android/sbnative/context/domain/model/SupportingEntity;",
        "Lobg/android/sbnative/context/impl/domain/model/SupportingEntityResponse;",
        "Lobg/android/sbnative/context/domain/model/ConfigurationEntity;",
        "Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;",
        "Lobg/android/sbnative/context/domain/model/EntityType;",
        "Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;",
        "Lobg/android/sbnative/context/domain/model/EntitySubType;",
        "Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;",
        "Lobg/android/sbnative/context/domain/model/PageType;",
        "Lobg/android/sbnative/context/impl/domain/model/PageTypeResponse;",
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
        "SMAP\nSiteStructureMappers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SiteStructureMappers.kt\nobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n480#2:71\n426#2:72\n465#2:77\n415#2:78\n465#2:81\n415#2:82\n465#2:84\n415#2:85\n465#2:90\n415#2:91\n465#2:96\n415#2:97\n465#2:102\n415#2:103\n1252#3,4:73\n1252#3,2:79\n1255#3:83\n1252#3,4:86\n1252#3,4:92\n1252#3,4:98\n1252#3,4:104\n1#4:108\n*S KotlinDebug\n*F\n+ 1 SiteStructureMappers.kt\nobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt\n*L\n34#1:71\n34#1:72\n35#1:77\n35#1:78\n35#1:81\n35#1:82\n36#1:84\n36#1:85\n37#1:90\n37#1:91\n38#1:96\n38#1:97\n43#1:102\n43#1:103\n34#1:73,4\n35#1:79,2\n35#1:83\n36#1:86,4\n37#1:92,4\n38#1:98,4\n43#1:104,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/ActiveSiteStructureResponse;)Lobg/android/sbnative/context/domain/model/ActiveSiteStructure;
    .locals 3
    .param p0    # Lobg/android/sbnative/context/impl/domain/model/ActiveSiteStructureResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lobg/android/sbnative/context/domain/model/ActiveSiteStructure;

    .line 2
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/ActiveSiteStructureResponse;->getCurrentSiteStructure()Lobg/android/sbnative/context/impl/domain/model/SiteStructureDetailsResponse;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/sbnative/context/impl/domain/model/SiteStructureDetailsResponse;->getSiteStructureId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/ActiveSiteStructureResponse;->getCurrentSiteStructure()Lobg/android/sbnative/context/impl/domain/model/SiteStructureDetailsResponse;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SiteStructureDetailsResponse;->getDatePublished()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 4
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ActiveSiteStructure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/AreaResponse;)Lobg/android/sbnative/context/domain/model/Area;
    .locals 1
    .param p0    # Lobg/android/sbnative/context/impl/domain/model/AreaResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lobg/android/sbnative/context/domain/model/Area;

    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/AreaResponse;->getEntities()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0}, Lobg/android/sbnative/context/domain/model/Area;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/AreaEntityResponse;)Lobg/android/sbnative/context/domain/model/AreaEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    new-instance v0, Lobg/android/sbnative/context/domain/model/AreaEntity;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/AreaEntityResponse;->getTypeId()Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;)Lobg/android/sbnative/context/domain/model/EntityType;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lobg/android/sbnative/context/domain/model/EntityType;->Unknown:Lobg/android/sbnative/context/domain/model/EntityType;

    :cond_1
    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/AreaEntityResponse;->getSubTypeId()Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;)Lobg/android/sbnative/context/domain/model/EntitySubType;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lobg/android/sbnative/context/domain/model/EntitySubType;->Unknown:Lobg/android/sbnative/context/domain/model/EntitySubType;

    :cond_3
    if-eqz p0, :cond_4

    .line 76
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/AreaEntityResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_5

    .line 77
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/AreaEntityResponse;->getRefetchContext()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, ""

    .line 78
    :cond_6
    invoke-direct {v0, v1, v2, v3, p0}, Lobg/android/sbnative/context/domain/model/AreaEntity;-><init>(Lobg/android/sbnative/context/domain/model/EntityType;Lobg/android/sbnative/context/domain/model/EntitySubType;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;)Lobg/android/sbnative/context/domain/model/ConfigurationEntity;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    new-instance v0, Lobg/android/sbnative/context/domain/model/ConfigurationEntity;

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->getTypeId()Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;)Lobg/android/sbnative/context/domain/model/EntityType;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lobg/android/sbnative/context/domain/model/EntityType;->Unknown:Lobg/android/sbnative/context/domain/model/EntityType;

    :cond_1
    if-eqz p0, :cond_2

    .line 86
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->getSubTypeId()Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;)Lobg/android/sbnative/context/domain/model/EntitySubType;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lobg/android/sbnative/context/domain/model/EntitySubType;->Unknown:Lobg/android/sbnative/context/domain/model/EntitySubType;

    :cond_3
    if-eqz p0, :cond_4

    .line 87
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 88
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lobg/android/sbnative/context/domain/model/ConfigurationEntity;-><init>(Lobg/android/sbnative/context/domain/model/EntityType;Lobg/android/sbnative/context/domain/model/EntitySubType;I)V

    return-object v0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;)Lobg/android/sbnative/context/domain/model/EntitySubType;
    .locals 1
    .param p0    # Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lobg/android/sbnative/context/domain/model/EntitySubType;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/EntitySubType;

    move-result-object p0

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;)Lobg/android/sbnative/context/domain/model/EntityType;
    .locals 1
    .param p0    # Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lobg/android/sbnative/context/domain/model/EntityType;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/EntityType;

    move-result-object p0

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/PageResponse;)Lobg/android/sbnative/context/domain/model/Page;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/PageResponse;->getPageLayoutId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/PageResponse;->getAreas()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/t0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/context/impl/domain/model/AreaResponse;

    invoke-static {v2}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/AreaResponse;)Lobg/android/sbnative/context/domain/model/Area;

    move-result-object v2

    .line 69
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v1

    .line 71
    :cond_3
    new-instance p0, Lobg/android/sbnative/context/domain/model/Page;

    invoke-direct {p0, v0, v1}, Lobg/android/sbnative/context/domain/model/Page;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/PageTypeResponse;)Lobg/android/sbnative/context/domain/model/PageType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/sbnative/context/domain/model/PageType;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/PageType;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lobg/android/sbnative/context/domain/model/PageType;->Unknown:Lobg/android/sbnative/context/domain/model/PageType;

    return-object p0
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;)Lobg/android/sbnative/context/domain/model/SiteStructure;
    .locals 11
    .param p0    # Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;->getSiteStructureId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;->getBrandId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;->getFacadeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 9
    :goto_3
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;->getPages()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/t0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobg/android/sbnative/context/impl/domain/model/PageTypeResponse;

    invoke-static {v7}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/PageTypeResponse;)Lobg/android/sbnative/context/domain/model/PageType;

    move-result-object v7

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/t0;->d(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 23
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/t0;->d(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 28
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobg/android/sbnative/context/impl/domain/model/PageResponse;

    invoke-static {v9}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/PageResponse;)Lobg/android/sbnative/context/domain/model/Page;

    move-result-object v9

    .line 29
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 30
    :cond_5
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v8

    .line 31
    :cond_6
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_7
    move-object v7, v0

    goto :goto_8

    .line 32
    :cond_8
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    .line 33
    :goto_8
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;->getAreaEntities()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/t0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/context/impl/domain/model/AreaEntityResponse;

    invoke-static {v2}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/AreaEntityResponse;)Lobg/android/sbnative/context/domain/model/AreaEntity;

    move-result-object v2

    .line 40
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    :goto_a
    move-object v8, v1

    goto :goto_b

    .line 41
    :cond_a
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v1

    goto :goto_a

    .line 42
    :goto_b
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;->getSupportingEntities()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/t0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/context/impl/domain/model/SupportingEntityResponse;

    invoke-static {v2}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/SupportingEntityResponse;)Lobg/android/sbnative/context/domain/model/SupportingEntity;

    move-result-object v2

    .line 49
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_b
    :goto_d
    move-object v9, v1

    goto :goto_e

    .line 50
    :cond_c
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v1

    goto :goto_d

    .line 51
    :goto_e
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;->getConfigurations()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/t0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;

    invoke-static {v1}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;)Lobg/android/sbnative/context/domain/model/ConfigurationEntity;

    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_d
    :goto_10
    move-object v10, v0

    goto :goto_11

    .line 59
    :cond_e
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    .line 60
    :goto_11
    new-instance v2, Lobg/android/sbnative/context/domain/model/SiteStructure;

    invoke-direct/range {v2 .. v10}, Lobg/android/sbnative/context/domain/model/SiteStructure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public static final toDomain(Lobg/android/sbnative/context/impl/domain/model/SupportingEntityResponse;)Lobg/android/sbnative/context/domain/model/SupportingEntity;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    new-instance v0, Lobg/android/sbnative/context/domain/model/SupportingEntity;

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SupportingEntityResponse;->getTypeId()Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;)Lobg/android/sbnative/context/domain/model/EntityType;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lobg/android/sbnative/context/domain/model/EntityType;->Unknown:Lobg/android/sbnative/context/domain/model/EntityType;

    :cond_1
    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SupportingEntityResponse;->getSubTypeId()Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lobg/android/sbnative/context/impl/domain/model/mapper/SiteStructureMappersKt;->toDomain(Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;)Lobg/android/sbnative/context/domain/model/EntitySubType;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lobg/android/sbnative/context/domain/model/EntitySubType;->Unknown:Lobg/android/sbnative/context/domain/model/EntitySubType;

    :cond_3
    if-eqz p0, :cond_4

    .line 82
    invoke-virtual {p0}, Lobg/android/sbnative/context/impl/domain/model/SupportingEntityResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 83
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lobg/android/sbnative/context/domain/model/SupportingEntity;-><init>(Lobg/android/sbnative/context/domain/model/EntityType;Lobg/android/sbnative/context/domain/model/EntitySubType;I)V

    return-object v0
.end method
