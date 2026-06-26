.class public final synthetic Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/core/AndroidContinuousProfiler;

.field public final synthetic d:Lio/sentry/SentryOptions;

.field public final synthetic e:Lio/sentry/IScopes;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AndroidContinuousProfiler;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/s;->c:Lio/sentry/android/core/AndroidContinuousProfiler;

    iput-object p2, p0, Lio/sentry/android/core/s;->d:Lio/sentry/SentryOptions;

    iput-object p3, p0, Lio/sentry/android/core/s;->e:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/s;->c:Lio/sentry/android/core/AndroidContinuousProfiler;

    iget-object v1, p0, Lio/sentry/android/core/s;->d:Lio/sentry/SentryOptions;

    iget-object v2, p0, Lio/sentry/android/core/s;->e:Lio/sentry/IScopes;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/AndroidContinuousProfiler;->b(Lio/sentry/android/core/AndroidContinuousProfiler;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    return-void
.end method
