.class public final synthetic Lio/sentry/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lio/sentry/ISerializer;

.field public final synthetic d:Lio/sentry/Session;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m1;->c:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/m1;->d:Lio/sentry/Session;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/m1;->c:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/m1;->d:Lio/sentry/Session;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->z(Lio/sentry/ISerializer;Lio/sentry/Session;)[B

    move-result-object v0

    return-object v0
.end method
