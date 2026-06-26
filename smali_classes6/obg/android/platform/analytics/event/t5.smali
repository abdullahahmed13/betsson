.class public Lobg/android/platform/analytics/event/t5;
.super Lobg/android/platform/analytics/event/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/analytics/event/t5$a;,
        Lobg/android/platform/analytics/event/t5$b;,
        Lobg/android/platform/analytics/event/t5$c;,
        Lobg/android/platform/analytics/event/t5$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/platform/analytics/event/t5;",
        "Lobg/android/platform/analytics/event/e;",
        "",
        "action",
        "viewName",
        "Lobg/android/shared/domain/model/analytics/ScreenInfo;",
        "screenInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V",
        "",
        "f",
        "Ljava/lang/Void;",
        "e",
        "()Ljava/lang/Void;",
        "serviceId",
        "d",
        "a",
        "b",
        "c",
        "public_betssonRelease"
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
.field public final f:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/shared/domain/model/analytics/ScreenInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/event/q5;

    invoke-direct {v0, p3, p2}, Lobg/android/platform/analytics/event/q5;-><init>(Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lobg/android/platform/analytics/event/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/analytics/event/t5;->d(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/analytics/event/t5;->c(Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/platform/analytics/domain/model/Analytics;->Companion:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    invoke-virtual {v0}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getFIREBASE-3KU5MaE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lobg/android/platform/analytics/event/r5;

    invoke-direct {v1, p1}, Lobg/android/platform/analytics/event/r5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;->service-b_CODYE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lobg/android/shared/domain/model/analytics/ScreenInfo;->getScreenOrientation()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Technical_ScreenOrientation"

    invoke-interface {p2, v0, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Technical_ScreenResolution"

    invoke-virtual {p0}, Lobg/android/shared/domain/model/analytics/ScreenInfo;->getScreenResolution()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/platform/analytics/event/g3;->b:Lobg/android/platform/analytics/event/g3$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lobg/android/platform/analytics/event/g3$a;->g(Lobg/android/platform/analytics/event/g3$a;Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/analytics/event/t5;->f:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic getServiceId-aPfgVO0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/platform/analytics/event/t5;->e()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/ServiceId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/platform/analytics/domain/model/ServiceId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
