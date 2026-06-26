.class public final synthetic Lio/sentry/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/cache/PersistingScopeObserver;

.field public final synthetic d:Lio/sentry/protocol/SentryId;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/SentryId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/d;->c:Lio/sentry/cache/PersistingScopeObserver;

    iput-object p2, p0, Lio/sentry/cache/d;->d:Lio/sentry/protocol/SentryId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/d;->c:Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/d;->d:Lio/sentry/protocol/SentryId;

    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->f(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/SentryId;)V

    return-void
.end method
