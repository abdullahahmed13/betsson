.class public final synthetic Lio/sentry/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/x;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/x;->a:Z

    invoke-static {v0, p1}, Lio/sentry/Scopes;->e(ZLio/sentry/IScope;)V

    return-void
.end method
