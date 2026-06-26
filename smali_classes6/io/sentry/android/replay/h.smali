.class public final synthetic Lio/sentry/android/replay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/replay/WindowRecorder;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/WindowRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/h;->c:Lio/sentry/android/replay/WindowRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/h;->c:Lio/sentry/android/replay/WindowRecorder;

    invoke-static {v0}, Lio/sentry/android/replay/WindowRecorder;->b(Lio/sentry/android/replay/WindowRecorder;)V

    return-void
.end method
