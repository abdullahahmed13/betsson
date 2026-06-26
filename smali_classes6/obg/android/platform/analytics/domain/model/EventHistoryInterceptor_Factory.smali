.class public final Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor_Factory;
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
.field private final historyRepositoryProvider:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "Lobg/android/platform/analytics/history/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/e<",
            "Lobg/android/platform/analytics/history/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor_Factory;->historyRepositoryProvider:Ldagger/internal/e;

    return-void
.end method

.method public static create(Ldagger/internal/e;)Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/e<",
            "Lobg/android/platform/analytics/history/a;",
            ">;)",
            "Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor_Factory;"
        }
    .end annotation

    new-instance v0, Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor_Factory;

    invoke-direct {v0, p0}, Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor_Factory;-><init>(Ldagger/internal/e;)V

    return-object v0
.end method

.method public static newInstance(Lobg/android/platform/analytics/history/a;)Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor;
    .locals 1

    new-instance v0, Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor;

    invoke-direct {v0, p0}, Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor;-><init>(Lobg/android/platform/analytics/history/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor_Factory;->get()Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor;
    .locals 1

    .line 2
    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor_Factory;->historyRepositoryProvider:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/history/a;

    invoke-static {v0}, Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor_Factory;->newInstance(Lobg/android/platform/analytics/history/a;)Lobg/android/platform/analytics/domain/model/EventHistoryInterceptor;

    move-result-object v0

    return-object v0
.end method
