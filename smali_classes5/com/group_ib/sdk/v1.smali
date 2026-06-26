.class public Lcom/group_ib/sdk/v1;
.super Lcom/group_ib/sdk/core/e;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:I


# instance fields
.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/v1;->e:Ljava/lang/String;

    const/16 v0, 0x1000

    sput v0, Lcom/group_ib/sdk/v1;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/core/e;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/group_ib/sdk/v1;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/group_ib/sdk/v1;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/group_ib/sdk/v1;->f:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/group_ib/sdk/v1;->d:Z

    sget-object v0, Lcom/group_ib/sdk/v1;->e:Ljava/lang/String;

    const-string v1, "keep-alive sending stopped"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/group_ib/sdk/v1;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/group_ib/sdk/u1;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/group_ib/sdk/v1;->f:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    sget p1, Lcom/group_ib/sdk/v1;->f:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-static {}, Lcom/group_ib/sdk/u1;->J()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/group_ib/sdk/v1;->d:Z

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/group_ib/sdk/u1;->K()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {p1}, Lcom/group_ib/sdk/MobileSdkService;->s0()V

    sget p1, Lcom/group_ib/sdk/v1;->f:I

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    sget p1, Lcom/group_ib/sdk/v1;->f:I

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/group_ib/sdk/v1;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/group_ib/sdk/u1;->i()V

    invoke-static {}, Lcom/group_ib/sdk/u1;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget v2, Lcom/group_ib/sdk/v1;->f:I

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v2, Lcom/group_ib/sdk/v1;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keep-alive sending initiated with period "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/group_ib/sdk/v1;->d:Z

    :cond_1
    return-void
.end method
