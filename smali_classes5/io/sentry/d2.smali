.class public final synthetic Lio/sentry/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/ShutdownHookIntegration;

.field public final synthetic d:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ShutdownHookIntegration;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d2;->c:Lio/sentry/ShutdownHookIntegration;

    iput-object p2, p0, Lio/sentry/d2;->d:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/d2;->c:Lio/sentry/ShutdownHookIntegration;

    iget-object v1, p0, Lio/sentry/d2;->d:Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->b(Lio/sentry/ShutdownHookIntegration;Lio/sentry/SentryOptions;)V

    return-void
.end method
