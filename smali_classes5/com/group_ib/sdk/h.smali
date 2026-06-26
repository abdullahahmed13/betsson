.class public Lcom/group_ib/sdk/h;
.super Lcom/group_ib/sdk/core/e;
.source "SourceFile"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/core/e;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    iput-wide p2, p0, Lcom/group_ib/sdk/h;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v2, p0, Lcom/group_ib/sdk/h;->d:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {p1}, Lcom/group_ib/sdk/MobileSdkService;->x0()V

    iget-wide v1, p0, Lcom/group_ib/sdk/h;->d:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
