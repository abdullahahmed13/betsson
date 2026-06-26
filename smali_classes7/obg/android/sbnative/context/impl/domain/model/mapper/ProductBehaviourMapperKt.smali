.class public final Lobg/android/sbnative/context/impl/domain/model/mapper/ProductBehaviourMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "toDomain",
        "",
        "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
        "Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;",
        "Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourTypeResponse;",
        "Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;",
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
        "SMAP\nProductBehaviourMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductBehaviourMapper.kt\nobg/android/sbnative/context/impl/domain/model/mapper/ProductBehaviourMapperKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n136#2,9:19\n216#2:28\n217#2:31\n145#2:32\n1#3:29\n1#3:30\n*S KotlinDebug\n*F\n+ 1 ProductBehaviourMapper.kt\nobg/android/sbnative/context/impl/domain/model/mapper/ProductBehaviourMapperKt\n*L\n9#1:19,9\n9#1:28\n9#1:31\n9#1:32\n9#1:30\n*E\n"
    }
.end annotation


# direct methods
.method public static final toDomain(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourTypeResponse;",
            "+",
            "Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;",
            ">;)",
            "Ljava/util/Map<",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourTypeResponse;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->ErrorUnknownEnum:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;->ErrorUnknownEnum:Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;

    :cond_4
    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lkotlin/collections/u0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
