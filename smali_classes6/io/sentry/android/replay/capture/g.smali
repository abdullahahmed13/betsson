.class public final synthetic Lio/sentry/android/replay/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkotlin/jvm/functions/Function2;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/g;->c:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/capture/g;->d:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/g;->e:J

    iput p5, p0, Lio/sentry/android/replay/capture/g;->f:I

    iput p6, p0, Lio/sentry/android/replay/capture/g;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->c:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/capture/g;->d:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lio/sentry/android/replay/capture/g;->e:J

    iget v4, p0, Lio/sentry/android/replay/capture/g;->f:I

    iget v5, p0, Lio/sentry/android/replay/capture/g;->g:I

    invoke-static/range {v0 .. v5}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->b(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkotlin/jvm/functions/Function2;JII)V

    return-void
.end method
