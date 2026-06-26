.class public Lcom/group_ib/sdk/p1;
.super Lcom/group_ib/sdk/q1;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/p1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 5

    new-instance v0, Lcom/group_ib/sdk/p1$a;

    invoke-direct {v0}, Lcom/group_ib/sdk/p1$a;-><init>()V

    new-instance v1, Lcom/group_ib/sdk/p1$a;

    invoke-direct {v1}, Lcom/group_ib/sdk/p1$a;-><init>()V

    new-instance v2, Lcom/group_ib/sdk/p1$a;

    invoke-direct {v2}, Lcom/group_ib/sdk/p1$a;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/group_ib/sdk/q1$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, p2, v3}, Lcom/group_ib/sdk/q1;-><init>(IJ[Lcom/group_ib/sdk/q1$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-super {p0}, Lcom/group_ib/sdk/q1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
