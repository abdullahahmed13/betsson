.class public final synthetic Lio/sentry/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/cache/PersistingScopeObserver;

.field public final synthetic d:Lio/sentry/protocol/Contexts;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/Contexts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/e;->c:Lio/sentry/cache/PersistingScopeObserver;

    iput-object p2, p0, Lio/sentry/cache/e;->d:Lio/sentry/protocol/Contexts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/e;->c:Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/e;->d:Lio/sentry/protocol/Contexts;

    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->m(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/Contexts;)V

    return-void
.end method
