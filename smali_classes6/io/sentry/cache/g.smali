.class public final synthetic Lio/sentry/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/cache/PersistingScopeObserver;

.field public final synthetic d:Lio/sentry/SpanContext;

.field public final synthetic e:Lio/sentry/IScope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/SpanContext;Lio/sentry/IScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/g;->c:Lio/sentry/cache/PersistingScopeObserver;

    iput-object p2, p0, Lio/sentry/cache/g;->d:Lio/sentry/SpanContext;

    iput-object p3, p0, Lio/sentry/cache/g;->e:Lio/sentry/IScope;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/g;->c:Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/g;->d:Lio/sentry/SpanContext;

    iget-object v2, p0, Lio/sentry/cache/g;->e:Lio/sentry/IScope;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingScopeObserver;->b(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    return-void
.end method
