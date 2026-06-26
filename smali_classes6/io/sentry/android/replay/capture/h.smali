.class public final synthetic Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/SessionCaptureStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    invoke-static {v0, p1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->c(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lio/sentry/IScope;)V

    return-void
.end method
