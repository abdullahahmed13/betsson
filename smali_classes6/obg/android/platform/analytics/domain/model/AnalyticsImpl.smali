.class public final Lobg/android/platform/analytics/domain/model/AnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/domain/model/Analytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B5\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u001c\u0010\u0019\u001a\u00020\u00152\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010H\u0016J)\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u00020\u00152\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020*H\u0016J=\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u000e2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010.\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0014\u00101\u001a\u00020\u0013*\u00020*2\u0006\u00102\u001a\u00020\u0004H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/model/AnalyticsImpl;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "services",
        "",
        "Lobg/android/platform/analytics/domain/model/AnalyticsService;",
        "propertyProviders",
        "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
        "eventInterceptors",
        "",
        "Lobg/android/platform/analytics/domain/model/EventsInterceptor;",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V",
        "fixedProperties",
        "",
        "",
        "propertyNameToProvider",
        "",
        "isRedactionEnabled",
        "Lkotlin/Function0;",
        "",
        "validateProviders",
        "",
        "providers",
        "",
        "initialize",
        "setProperties",
        "properties",
        "setUserProperty",
        "name",
        "value",
        "serviceId",
        "Lobg/android/platform/analytics/domain/model/ServiceId;",
        "setUserProperty-dH1G2wA",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setUserId",
        "id",
        "setUserId-YsSl4oI",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setRedactionEnabler",
        "redactionFlagProvider",
        "logEvent",
        "event",
        "Lobg/android/platform/analytics/domain/model/event/Event;",
        "processAllInterceptors",
        "eventName",
        "eventProperties",
        "error",
        "processAllInterceptors-5b7VSHQ",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "isForService",
        "service",
        "Companion",
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
        "SMAP\nAnalyticsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsImpl.kt\nobg/android/platform/analytics/domain/model/AnalyticsImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1374#2:168\n1460#2,2:169\n1563#2:171\n1634#2,3:172\n1462#2,3:175\n1193#2,2:178\n1267#2,4:180\n2746#2,3:184\n774#2:188\n865#2,2:189\n1869#2,2:191\n774#2:193\n865#2,2:194\n1869#2,2:196\n1#3:187\n*S KotlinDebug\n*F\n+ 1 AnalyticsImpl.kt\nobg/android/platform/analytics/domain/model/AnalyticsImpl\n*L\n24#1:168\n24#1:169,2\n25#1:171\n25#1:172,3\n24#1:175,3\n27#1:178,2\n27#1:180,4\n38#1:184,3\n64#1:188\n64#1:189,2\n67#1:191,2\n72#1:193\n72#1:194,2\n75#1:196,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/platform/analytics/domain/model/EventsInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fixedProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRedactionEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyNameToProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final services:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lobg/android/platform/analytics/domain/model/AnalyticsService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->Companion:Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/analytics/domain/model/AnalyticsService;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lobg/android/platform/analytics/domain/model/EventsInterceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInterceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->services:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->eventInterceptors:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->fixedProperties:Ljava/util/Map;

    .line 5
    new-instance p1, Lobg/android/platform/analytics/domain/model/b;

    invoke-direct {p1}, Lobg/android/platform/analytics/domain/model/b;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->isRedactionEnabled:Lkotlin/jvm/functions/Function0;

    .line 6
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->validateProviders(Ljava/util/Collection;)V

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/16 v0, 0xa

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;

    .line 11
    invoke-interface {p3}, Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;->getProvidedProperties()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1, p3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1, v2}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/t0;->d(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lkotlin/ranges/m;->d(II)I

    move-result p2

    .line 19
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_2
    iput-object p3, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->propertyNameToProvider:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p3

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->validateProviders$lambda$7$lambda$6(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/platform/analytics/domain/model/AnalyticsImpl;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->logEvent$lambda$16(Lobg/android/platform/analytics/domain/model/AnalyticsImpl;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    invoke-static {}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->isRedactionEnabled$lambda$0()Z

    move-result v0

    return v0
.end method

.method private final isForService(Lobg/android/platform/analytics/domain/model/event/Event;Lobg/android/platform/analytics/domain/model/AnalyticsService;)Z
    .locals 2

    invoke-interface {p1}, Lobg/android/platform/analytics/domain/model/event/Event;->getServiceId-aPfgVO0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->getId-3KU5MaE()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lobg/android/platform/analytics/domain/model/ServiceId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method private static final isRedactionEnabled$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final logEvent$lambda$16(Lobg/android/platform/analytics/domain/model/AnalyticsImpl;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->propertyNameToProvider:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;->getProvide()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final processAllInterceptors-5b7VSHQ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->eventInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/analytics/domain/model/EventsInterceptor;

    invoke-interface {v1, p1, p2, p3, p4}, Lobg/android/platform/analytics/domain/model/EventsInterceptor;->process-5b7VSHQ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final validateProviders(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;

    invoke-interface {v1}, Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;->getProvidedProperties()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;->getProvidedProperties()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;->getProvidedProperties()Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Lobg/android/platform/analytics/domain/model/a;

    invoke-direct {v6}, Lobg/android/platform/analytics/domain/model/a;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "All declared property names in a provider must not be empty (declared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-interface {v1}, Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;->getProvidedProperties()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-interface {v1}, Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;->getProvidedProperties()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "More than one provider declares providing \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All providers must declare at least one property"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private static final validateProviders$lambda$7$lambda$6(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initialize()V
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->services:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/analytics/domain/model/AnalyticsService;

    invoke-interface {v1}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->initialize()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V
    .locals 9
    .param p1    # Lobg/android/platform/analytics/domain/model/event/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;

    invoke-interface {p1}, Lobg/android/platform/analytics/domain/model/event/Event;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->fixedProperties:Ljava/util/Map;

    new-instance v3, Lobg/android/platform/analytics/domain/model/c;

    invoke-direct {v3, p0}, Lobg/android/platform/analytics/domain/model/c;-><init>(Lobg/android/platform/analytics/domain/model/AnalyticsImpl;)V

    invoke-direct {v0, v1, v2, v3}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lobg/android/platform/analytics/domain/model/event/Event;->getConfiguration()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->services:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/analytics/domain/model/AnalyticsService;

    invoke-direct {p0, p1, v2}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->isForService(Lobg/android/platform/analytics/domain/model/event/Event;Lobg/android/platform/analytics/domain/model/AnalyticsService;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->getId-3KU5MaE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->buildName-57U1oCk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v4

    :try_start_0
    invoke-interface {v2}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->getId-3KU5MaE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->buildProps-57U1oCk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->isRedactionEnabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->logEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :goto_1
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-interface {v2}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->getId-3KU5MaE()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Event %s is not valid for sending through %s analytics service"

    invoke-virtual {v6, v5, v8, v7}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->getId-3KU5MaE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Event is not valid for sending through "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " analytics service\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_2
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-interface {v2}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->getId-3KU5MaE()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Failed to build properties for %s event in %s analytics service"

    invoke-virtual {v6, v5, v8, v7}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to build properties\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v2}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->getId-3KU5MaE()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v4, v2, v5}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->processAllInterceptors-5b7VSHQ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->fixedProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setRedactionEnabler(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "redactionFlagProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->isRedactionEnabled:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setUserId-YsSl4oI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->services:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/platform/analytics/domain/model/AnalyticsService;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-interface {v3}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->getId-3KU5MaE()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lobg/android/platform/analytics/domain/model/ServiceId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/AnalyticsService;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->setUserId(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setUserProperty-dH1G2wA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;->services:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/platform/analytics/domain/model/AnalyticsService;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {v3}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->getId-3KU5MaE()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lobg/android/platform/analytics/domain/model/ServiceId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/AnalyticsService;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/analytics/domain/model/AnalyticsService;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
