.class public final Lobg/android/platform/splash/model/StartupStatusImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e;"
    }
.end annotation


# instance fields
.field private final performanceTrackerProvider:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "Lobg/android/platform/performancetracking/f;",
            ">;"
        }
    .end annotation
.end field

.field private final sentryPerformanceGroupTrackerProvider:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "Lobg/android/platform/performancetracking/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/e;Ldagger/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/e<",
            "Lobg/android/platform/performancetracking/f;",
            ">;",
            "Ldagger/internal/e<",
            "Lobg/android/platform/performancetracking/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/model/StartupStatusImpl_Factory;->performanceTrackerProvider:Ldagger/internal/e;

    iput-object p2, p0, Lobg/android/platform/splash/model/StartupStatusImpl_Factory;->sentryPerformanceGroupTrackerProvider:Ldagger/internal/e;

    return-void
.end method

.method public static create(Ldagger/internal/e;Ldagger/internal/e;)Lobg/android/platform/splash/model/StartupStatusImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/e<",
            "Lobg/android/platform/performancetracking/f;",
            ">;",
            "Ldagger/internal/e<",
            "Lobg/android/platform/performancetracking/e;",
            ">;)",
            "Lobg/android/platform/splash/model/StartupStatusImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lobg/android/platform/splash/model/StartupStatusImpl_Factory;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/splash/model/StartupStatusImpl_Factory;-><init>(Ldagger/internal/e;Ldagger/internal/e;)V

    return-object v0
.end method

.method public static newInstance(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/e;)Lobg/android/platform/splash/model/StartupStatusImpl;
    .locals 1

    new-instance v0, Lobg/android/platform/splash/model/StartupStatusImpl;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/splash/model/StartupStatusImpl;-><init>(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/e;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobg/android/platform/splash/model/StartupStatusImpl_Factory;->get()Lobg/android/platform/splash/model/StartupStatusImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lobg/android/platform/splash/model/StartupStatusImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl_Factory;->performanceTrackerProvider:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    iget-object v1, p0, Lobg/android/platform/splash/model/StartupStatusImpl_Factory;->sentryPerformanceGroupTrackerProvider:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/performancetracking/e;

    invoke-static {v0, v1}, Lobg/android/platform/splash/model/StartupStatusImpl_Factory;->newInstance(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/e;)Lobg/android/platform/splash/model/StartupStatusImpl;

    move-result-object v0

    return-object v0
.end method
