.class public final synthetic Lio/sentry/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p1;->a:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/p1;->a:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/SentryOptions;->c(Lio/sentry/SentryOptions;)Lio/sentry/IEnvelopeReader;

    move-result-object v0

    return-object v0
.end method
