.class public final synthetic Lio/sentry/android/core/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public final synthetic d:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/h;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/h;->d:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/h;->d:Lio/sentry/ILogger;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->a(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V

    return-void
.end method
