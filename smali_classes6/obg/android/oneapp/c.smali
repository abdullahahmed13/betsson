.class public abstract Lobg/android/oneapp/c;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/c;


# instance fields
.field public c:Z

.field public final d:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/oneapp/c;->c:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Lobg/android/oneapp/c$a;

    invoke-direct {v1, p0}, Lobg/android/oneapp/c$a;-><init>(Lobg/android/oneapp/c;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/f;)V

    iput-object v0, p0, Lobg/android/oneapp/c;->d:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/d;
    .locals 1

    iget-object v0, p0, Lobg/android/oneapp/c;->d:Ldagger/hilt/android/internal/managers/d;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lobg/android/oneapp/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/oneapp/c;->c:Z

    invoke-virtual {p0}, Lobg/android/oneapp/c;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/oneapp/h;

    invoke-static {p0}, Ldagger/hilt/internal/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/oneapp/OneAppApplication;

    invoke-interface {v0, v1}, Lobg/android/oneapp/h;->b(Lobg/android/oneapp/OneAppApplication;)V

    :cond_0
    return-void
.end method

.method public final f0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lobg/android/oneapp/c;->a()Ldagger/hilt/android/internal/managers/d;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->f0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onApplicationCreate(Landroid/app/Application;)V

    invoke-virtual {p0}, Lobg/android/oneapp/c;->b()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onApplicationPostCreate(Landroid/app/Application;)V

    return-void
.end method
