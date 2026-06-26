.class public final synthetic Lio/sentry/android/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lio/sentry/android/core/DefaultAndroidEventProcessor;

.field public final synthetic d:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/DefaultAndroidEventProcessor;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/n0;->c:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    iput-object p2, p0, Lio/sentry/android/core/n0;->d:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/n0;->c:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    iget-object v1, p0, Lio/sentry/android/core/n0;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->a(Lio/sentry/android/core/DefaultAndroidEventProcessor;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v0

    return-object v0
.end method
