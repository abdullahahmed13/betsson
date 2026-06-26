.class public final synthetic Lio/sentry/transport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryHintFallback;


# instance fields
.field public final synthetic a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

.field public final synthetic b:Lio/sentry/SentryEnvelope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/SentryEnvelope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/h;->a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iput-object p2, p0, Lio/sentry/transport/h;->b:Lio/sentry/SentryEnvelope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/h;->a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iget-object v1, p0, Lio/sentry/transport/h;->b:Lio/sentry/SentryEnvelope;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->c(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
