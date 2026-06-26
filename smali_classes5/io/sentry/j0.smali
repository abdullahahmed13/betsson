.class public final synthetic Lio/sentry/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lio/sentry/ISerializer;

.field public final synthetic d:Lio/sentry/SentryReplayEvent;

.field public final synthetic e:Lio/sentry/ReplayRecording;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Lio/sentry/ILogger;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j0;->c:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/j0;->d:Lio/sentry/SentryReplayEvent;

    iput-object p3, p0, Lio/sentry/j0;->e:Lio/sentry/ReplayRecording;

    iput-object p4, p0, Lio/sentry/j0;->f:Ljava/io/File;

    iput-object p5, p0, Lio/sentry/j0;->g:Lio/sentry/ILogger;

    iput-boolean p6, p0, Lio/sentry/j0;->i:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/sentry/j0;->c:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/j0;->d:Lio/sentry/SentryReplayEvent;

    iget-object v2, p0, Lio/sentry/j0;->e:Lio/sentry/ReplayRecording;

    iget-object v3, p0, Lio/sentry/j0;->f:Ljava/io/File;

    iget-object v4, p0, Lio/sentry/j0;->g:Lio/sentry/ILogger;

    iget-boolean v5, p0, Lio/sentry/j0;->i:Z

    invoke-static/range {v0 .. v5}, Lio/sentry/SentryEnvelopeItem;->c(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B

    move-result-object v0

    return-object v0
.end method
