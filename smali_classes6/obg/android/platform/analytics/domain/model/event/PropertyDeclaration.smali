.class public final Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;,
        Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B9\u0008\u0002\u0012.\u0010\u0002\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0086\u0002R\u001c\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;",
        "",
        "initialSpecs",
        "",
        "Lkotlin/Pair;",
        "Lobg/android/platform/analytics/domain/model/ServiceId;",
        "Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;",
        "<init>",
        "([Lkotlin/Pair;)V",
        "specs",
        "",
        "specForService",
        "serviceId",
        "specForService-57U1oCk",
        "(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;",
        "plus",
        "other",
        "Spec",
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


# static fields
.field public static final Companion:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final specs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lobg/android/platform/analytics/domain/model/ServiceId;",
            "Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->Companion:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;

    return-void
.end method

.method private varargs constructor <init>([Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Lobg/android/platform/analytics/domain/model/ServiceId;",
            "+",
            "Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->specs:Ljava/util/Map;

    .line 4
    invoke-static {v0, p1}, Lkotlin/collections/u0;->r(Ljava/util/Map;[Lkotlin/Pair;)V

    return-void
.end method

.method public synthetic constructor <init>([Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;-><init>([Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final plus(Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->specs:Ljava/util/Map;

    iget-object p1, p1, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->specs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final specForService-57U1oCk(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->specs:Ljava/util/Map;

    invoke-static {p1}, Lobg/android/platform/analytics/domain/model/ServiceId;->box-impl(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/ServiceId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;

    if-nez p1, :cond_0

    iget-object p1, p0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->specs:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec;

    :cond_0
    return-object p1
.end method
