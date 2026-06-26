.class public final Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/domain/model/event/EventConfigurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00010BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r0\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0015\u0010%\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R,\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R,\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;",
        "Lobg/android/platform/analytics/domain/model/event/EventConfigurator;",
        "",
        "eventName",
        "",
        "fixedProperties",
        "Lkotlin/Function1;",
        "propertyProvider",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "name",
        "Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;",
        "declaration",
        "",
        "addPropertyDeclaration",
        "(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)V",
        "propertyName",
        "Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;",
        "spec",
        "",
        "tryProvide",
        "(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;)Z",
        "Lobg/android/platform/analytics/domain/model/ServiceId;",
        "serviceId",
        "Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;",
        "eventConfigurator",
        "service-b_CODYE",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "service",
        "value",
        "set",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "require",
        "(Ljava/lang/String;)V",
        "optional",
        "buildName-57U1oCk",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "buildName",
        "buildProps-57U1oCk",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "buildProps",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "properties",
        "nameTransformations",
        "providedValues",
        "ServiceSpecificConfiguratorImpl",
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
        "SMAP\nEventConfiguratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventConfiguratorImpl.kt\nobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n538#2:119\n523#2,6:120\n465#2:126\n415#2:127\n1252#3,4:128\n*S KotlinDebug\n*F\n+ 1 EventConfiguratorImpl.kt\nobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl\n*L\n44#1:119\n44#1:120,6\n57#1:126\n57#1:127\n57#1:128,4\n*E\n"
    }
.end annotation


# instance fields
.field private final eventName:Ljava/lang/String;
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

.field private final nameTransformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lobg/android/platform/analytics/domain/model/ServiceId;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final providedValues:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->eventName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->fixedProperties:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->propertyProvider:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->properties:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->nameTransformations:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->providedValues:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->buildName_57U1oCk$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addPropertyDeclaration(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->addPropertyDeclaration(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)V

    return-void
.end method

.method public static final synthetic access$getNameTransformations$p(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->nameTransformations:Ljava/util/Map;

    return-object p0
.end method

.method private final addPropertyDeclaration(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)V
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    if-nez v0, :cond_0

    sget-object v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->Companion:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;

    invoke-virtual {v0}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;->empty()Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->properties:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->plus(Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final buildName_57U1oCk$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final tryProvide(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;)Z
    .locals 2

    instance-of v0, p2, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$Optional;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p2, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$Required;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$OfValue;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->providedValues:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->providedValues:Ljava/util/Map;

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->propertyProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->providedValues:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final buildName-57U1oCk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->nameTransformations:Ljava/util/Map;

    invoke-static {p1}, Lobg/android/platform/analytics/domain/model/ServiceId;->box-impl(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/ServiceId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    new-instance p1, Lobg/android/platform/analytics/domain/model/event/b;

    invoke-direct {p1}, Lobg/android/platform/analytics/domain/model/event/b;-><init>()V

    :cond_0
    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->eventName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final buildProps-57U1oCk(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->properties:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    invoke-virtual {v3, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->specForService-57U1oCk(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;

    move-result-object v3

    instance-of v4, v3, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$Optional;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->fixedProperties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->tryProvide(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$OfValue;

    if-nez v4, :cond_4

    instance-of v4, v3, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$Required;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/t0;->d(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    invoke-virtual {v4, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->specForService-57U1oCk(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v5, v4, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$OfValue;

    if-eqz v5, :cond_6

    check-cast v4, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$OfValue;

    invoke-virtual {v4}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$OfValue;->getValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    instance-of v5, v4, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$Optional;

    if-eqz v5, :cond_8

    iget-object v4, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->fixedProperties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v4, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->providedValues:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_8
    instance-of v5, v4, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$Required;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->fixedProperties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->tryProvide(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;)Z

    iget-object v4, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->providedValues:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to provide value for required property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move-object v2, v5

    :goto_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    return-object v0
.end method

.method public optional(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->Companion:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;->optional-QI-pypI$default(Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->addPropertyDeclaration(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)V

    return-void
.end method

.method public require(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->Companion:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;->required-QI-pypI$default(Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->addPropertyDeclaration(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)V

    return-void
.end method

.method public service-b_CODYE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;-><init>(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->Companion:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;->ofValue-YsSl4oI$default(Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->addPropertyDeclaration(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)V

    return-void
.end method
