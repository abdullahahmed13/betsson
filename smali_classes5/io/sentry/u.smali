.class public final synthetic Lio/sentry/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/Scopes;

.field public final synthetic d:Lio/sentry/ISentryExecutorService;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Scopes;Lio/sentry/ISentryExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/u;->c:Lio/sentry/Scopes;

    iput-object p2, p0, Lio/sentry/u;->d:Lio/sentry/ISentryExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/u;->c:Lio/sentry/Scopes;

    iget-object v1, p0, Lio/sentry/u;->d:Lio/sentry/ISentryExecutorService;

    invoke-static {v0, v1}, Lio/sentry/Scopes;->b(Lio/sentry/Scopes;Lio/sentry/ISentryExecutorService;)V

    return-void
.end method
