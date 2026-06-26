.class public final synthetic Lio/sentry/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lio/sentry/ProfileChunk;

.field public final synthetic e:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/s0;->c:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/s0;->d:Lio/sentry/ProfileChunk;

    iput-object p3, p0, Lio/sentry/s0;->e:Lio/sentry/ISerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/sentry/s0;->c:Ljava/io/File;

    iget-object v1, p0, Lio/sentry/s0;->d:Lio/sentry/ProfileChunk;

    iget-object v2, p0, Lio/sentry/s0;->e:Lio/sentry/ISerializer;

    invoke-static {v0, v1, v2}, Lio/sentry/SentryEnvelopeItem;->o(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)[B

    move-result-object v0

    return-object v0
.end method
