.class final Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceSpecificConfiguratorImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;",
        "Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;",
        "serviceId",
        "Lobg/android/platform/analytics/domain/model/ServiceId;",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ljava/lang/String;",
        "name",
        "",
        "transformer",
        "Lkotlin/Function1;",
        "",
        "set",
        "value",
        "require",
        "optional",
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


# instance fields
.field private final serviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;


# direct methods
.method private constructor <init>(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;->this$0:Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;-><init>(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public name(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;->this$0:Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;

    invoke-static {v0}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->access$getNameTransformations$p(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;->serviceId:Ljava/lang/String;

    invoke-static {v1}, Lobg/android/platform/analytics/domain/model/ServiceId;->box-impl(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/ServiceId;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public optional(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;->this$0:Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;

    sget-object v1, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->Companion:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;

    iget-object v2, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;->optional-QI-pypI(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->access$addPropertyDeclaration(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)V

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

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;->this$0:Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;

    sget-object v1, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->Companion:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;

    iget-object v2, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;->required-QI-pypI(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->access$addPropertyDeclaration(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)V

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

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;->this$0:Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;

    sget-object v1, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;->Companion:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;

    iget-object v2, p0, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl$ServiceSpecificConfiguratorImpl;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;->ofValue-YsSl4oI(Ljava/lang/String;Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;->access$addPropertyDeclaration(Lobg/android/platform/analytics/domain/model/event/EventConfiguratorImpl;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;)V

    return-void
.end method
