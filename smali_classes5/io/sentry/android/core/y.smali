.class public final synthetic Lio/sentry/android/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/core/AnrIntegration;

.field public final synthetic d:Lio/sentry/IScopes;

.field public final synthetic e:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/y;->c:Lio/sentry/android/core/AnrIntegration;

    iput-object p2, p0, Lio/sentry/android/core/y;->d:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/core/y;->e:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/y;->c:Lio/sentry/android/core/AnrIntegration;

    iget-object v1, p0, Lio/sentry/android/core/y;->d:Lio/sentry/IScopes;

    iget-object v2, p0, Lio/sentry/android/core/y;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/AnrIntegration;->b(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
