.class public final Lobg/android/gaming/explore/casino/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/gaming/explore/casino/domain/b;",
        "",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "Lobg/android/gaming/explore/casino/data/a;",
        "event",
        "",
        "e",
        "(Lobg/android/gaming/explore/casino/data/a;)V",
        "",
        "loginMethod",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "filter",
        "b",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "gameName",
        "gameCategory",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
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
.field public final a:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/domain/b;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lobg/android/gaming/explore/casino/domain/b;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/eb$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lobg/android/platform/analytics/event/eb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/explore/casino/domain/b;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/eb$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lobg/android/platform/analytics/event/eb$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/explore/casino/domain/b;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/eb$c;

    invoke-direct {v1, p1, p2, p3}, Lobg/android/platform/analytics/event/eb$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/explore/casino/domain/b;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/i6$k;

    invoke-direct {v1, p1, p2, p3, p4}, Lobg/android/platform/analytics/event/i6$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final e(Lobg/android/gaming/explore/casino/data/a;)V
    .locals 7
    .param p1    # Lobg/android/gaming/explore/casino/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/gaming/explore/casino/data/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/gaming/explore/casino/data/a$a;

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lobg/android/gaming/explore/casino/domain/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    instance-of v1, p1, Lobg/android/gaming/explore/casino/data/a$b;

    if-eqz v1, :cond_1

    check-cast p1, Lobg/android/gaming/explore/casino/data/a$b;

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lobg/android/gaming/explore/casino/domain/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, p1, Lobg/android/gaming/explore/casino/data/a$c;

    if-eqz v1, :cond_2

    check-cast p1, Lobg/android/gaming/explore/casino/data/a$c;

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lobg/android/gaming/explore/casino/domain/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, p1, Lobg/android/gaming/explore/casino/data/a$d;

    if-eqz v1, :cond_3

    check-cast p1, Lobg/android/gaming/explore/casino/data/a$d;

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/data/a$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lobg/android/gaming/explore/casino/domain/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
