.class public final synthetic Lio/sentry/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SpanFinishedCallback;


# instance fields
.field public final synthetic a:Lio/sentry/SentryTracer;

.field public final synthetic b:Lio/sentry/SpanFinishedCallback;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/u1;->a:Lio/sentry/SentryTracer;

    iput-object p2, p0, Lio/sentry/u1;->b:Lio/sentry/SpanFinishedCallback;

    iput-object p3, p0, Lio/sentry/u1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/Span;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/u1;->a:Lio/sentry/SentryTracer;

    iget-object v1, p0, Lio/sentry/u1;->b:Lio/sentry/SpanFinishedCallback;

    iget-object v2, p0, Lio/sentry/u1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/SentryTracer;->f(Lio/sentry/SentryTracer;Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/Span;)V

    return-void
.end method
