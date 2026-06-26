.class public final synthetic Lio/sentry/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:J

.field public final synthetic e:Lio/sentry/ProfilingTraceData;

.field public final synthetic f:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/j1;->d:J

    iput-object p4, p0, Lio/sentry/j1;->e:Lio/sentry/ProfilingTraceData;

    iput-object p5, p0, Lio/sentry/j1;->f:Lio/sentry/ISerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/io/File;

    iget-wide v1, p0, Lio/sentry/j1;->d:J

    iget-object v3, p0, Lio/sentry/j1;->e:Lio/sentry/ProfilingTraceData;

    iget-object v4, p0, Lio/sentry/j1;->f:Lio/sentry/ISerializer;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/SentryEnvelopeItem;->s(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B

    move-result-object v0

    return-object v0
.end method
