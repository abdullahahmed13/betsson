.class public final synthetic Lio/sentry/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/SpotlightIntegration;

.field public final synthetic d:Lio/sentry/SentryEnvelope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SpotlightIntegration;Lio/sentry/SentryEnvelope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/h2;->c:Lio/sentry/SpotlightIntegration;

    iput-object p2, p0, Lio/sentry/h2;->d:Lio/sentry/SentryEnvelope;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/h2;->c:Lio/sentry/SpotlightIntegration;

    iget-object v1, p0, Lio/sentry/h2;->d:Lio/sentry/SentryEnvelope;

    invoke-static {v0, v1}, Lio/sentry/SpotlightIntegration;->b(Lio/sentry/SpotlightIntegration;Lio/sentry/SentryEnvelope;)V

    return-void
.end method
