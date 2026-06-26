.class public final synthetic Lio/sentry/android/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/core/AppLifecycleIntegration;

.field public final synthetic d:Lio/sentry/IScopes;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IScopes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/AppLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/AppLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/IScopes;

    invoke-static {v0, v1}, Lio/sentry/android/core/AppLifecycleIntegration;->b(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IScopes;)V

    return-void
.end method
