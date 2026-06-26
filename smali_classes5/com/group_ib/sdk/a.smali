.class public Lcom/group_ib/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public send()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/group_ib/sdk/t1;->a:Lcom/group_ib/sdk/t1$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/group_ib/sdk/t1$a;->c(ILjava/lang/Object;)V

    return-void
.end method
