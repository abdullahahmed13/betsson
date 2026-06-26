.class public final synthetic Lio/sentry/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lio/sentry/Attachment;

.field public final synthetic d:J

.field public final synthetic e:Lio/sentry/ISerializer;

.field public final synthetic f:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/g1;->c:Lio/sentry/Attachment;

    iput-wide p2, p0, Lio/sentry/g1;->d:J

    iput-object p4, p0, Lio/sentry/g1;->e:Lio/sentry/ISerializer;

    iput-object p5, p0, Lio/sentry/g1;->f:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/sentry/g1;->c:Lio/sentry/Attachment;

    iget-wide v1, p0, Lio/sentry/g1;->d:J

    iget-object v3, p0, Lio/sentry/g1;->e:Lio/sentry/ISerializer;

    iget-object v4, p0, Lio/sentry/g1;->f:Lio/sentry/ILogger;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/SentryEnvelopeItem;->C(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B

    move-result-object v0

    return-object v0
.end method
