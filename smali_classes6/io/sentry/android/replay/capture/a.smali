.class public final synthetic Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Lio/sentry/protocol/SentryId;

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/a;->d:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->f:Lio/sentry/protocol/SentryId;

    iput p6, p0, Lio/sentry/android/replay/capture/a;->g:I

    iput p7, p0, Lio/sentry/android/replay/capture/a;->i:I

    iput p8, p0, Lio/sentry/android/replay/capture/a;->j:I

    iput-object p9, p0, Lio/sentry/android/replay/capture/a;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    iget-wide v1, p0, Lio/sentry/android/replay/capture/a;->d:J

    iget-object v3, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/Date;

    iget-object v4, p0, Lio/sentry/android/replay/capture/a;->f:Lio/sentry/protocol/SentryId;

    iget v5, p0, Lio/sentry/android/replay/capture/a;->g:I

    iget v6, p0, Lio/sentry/android/replay/capture/a;->i:I

    iget v7, p0, Lio/sentry/android/replay/capture/a;->j:I

    iget-object v8, p0, Lio/sentry/android/replay/capture/a;->o:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->c(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method
