.class public final Lobg/android/casino/ui/base/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J!\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/casino/ui/base/analytics/a;",
        "",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "",
        "d",
        "()V",
        "f",
        "",
        "source",
        "j",
        "(Ljava/lang/String;)V",
        "b",
        "e",
        "consentPrivacyGiven",
        "consentPrivacyClickedFrom",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "viewName",
        "Lobg/android/shared/domain/model/OBGError;",
        "obgError",
        "c",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V",
        "i",
        "a",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "casino_betssonRelease"
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
.field public final a:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lobg/android/platform/analytics/event/n;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/v1;->f:Lobg/android/platform/analytics/event/v1;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError;->getErrors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError;->getReasons()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/v2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lobg/android/platform/analytics/event/v2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/b5;->f:Lobg/android/platform/analytics/event/b5;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/j4;->f:Lobg/android/platform/analytics/event/j4;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/i3;->f:Lobg/android/platform/analytics/event/i3;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/r8;->f:Lobg/android/platform/analytics/event/r8;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentPrivacyGiven"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrivacyClickedFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/t1;

    invoke-direct {v1, p1, p2}, Lobg/android/platform/analytics/event/t1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/ra;->f:Lobg/android/platform/analytics/event/ra;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/base/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/hc;

    invoke-direct {v1, p1}, Lobg/android/platform/analytics/event/hc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method
