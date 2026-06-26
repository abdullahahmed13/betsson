.class public final synthetic Lio/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/DefaultCompositePerformanceCollector;

.field public final synthetic d:Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/a;->c:Lio/sentry/DefaultCompositePerformanceCollector;

    iput-object p2, p0, Lio/sentry/a;->d:Lio/sentry/ITransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/a;->c:Lio/sentry/DefaultCompositePerformanceCollector;

    iget-object v1, p0, Lio/sentry/a;->d:Lio/sentry/ITransaction;

    invoke-static {v0, v1}, Lio/sentry/DefaultCompositePerformanceCollector;->a(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;)V

    return-void
.end method
