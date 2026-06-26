.class public final Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion;->propertyProvider([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "obg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1",
        "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
        "providedProperties",
        "",
        "",
        "getProvidedProperties",
        "()Ljava/util/Set;",
        "provide",
        "Lkotlin/Function0;",
        "",
        "getProvide",
        "()Lkotlin/jvm/functions/Function0;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsImpl.kt\nobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,167:1\n230#2,2:168\n490#3,7:170\n*S KotlinDebug\n*F\n+ 1 AnalyticsImpl.kt\nobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1\n*L\n155#1:168,2\n162#1:170,7\n*E\n"
    }
.end annotation


# instance fields
.field private final provide:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final providedProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/collections/r;->u1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;->providedProperties:Ljava/util/Set;

    new-instance v0, Lobg/android/platform/analytics/domain/model/d;

    invoke-direct {v0, p2, p0, p1}, Lobg/android/platform/analytics/domain/model/d;-><init>(Lkotlin/jvm/functions/Function0;Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;[Ljava/lang/String;)V

    iput-object v0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;->provide:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;[Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;->provide$lambda$2(Lkotlin/jvm/functions/Function0;Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final provide$lambda$2(Lkotlin/jvm/functions/Function0;Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;[Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;->getProvidedProperties()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;->getProvidedProperties()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;->getProvidedProperties()Ljava/util/Set;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Provider generated property \'%s\' but declares only %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public getProvide()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;->provide:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getProvidedProperties()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;->providedProperties:Ljava/util/Set;

    return-object v0
.end method
