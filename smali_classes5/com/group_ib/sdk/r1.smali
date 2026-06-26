.class public Lcom/group_ib/sdk/r1;
.super Lcom/group_ib/sdk/core/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/r1$c;,
        Lcom/group_ib/sdk/r1$b;,
        Lcom/group_ib/sdk/r1$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/group_ib/sdk/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 6

    invoke-virtual {p1}, Lcom/group_ib/sdk/MobileSdkService;->F0()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/group_ib/sdk/core/e;-><init>(Lcom/group_ib/sdk/MobileSdkService;Landroid/os/Looper;)V

    new-instance p1, Lcom/group_ib/sdk/core/z;

    invoke-direct {p1}, Lcom/group_ib/sdk/core/z;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/r1;->d:Ljava/util/Map;

    iget-object p1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/group_ib/sdk/k1;

    new-instance v3, Lcom/group_ib/sdk/r1$c;

    const-wide/16 v4, 0x1f4

    invoke-direct {v3, v4, v5}, Lcom/group_ib/sdk/r1$c;-><init>(J)V

    invoke-direct {v2, p1, v1, v3}, Lcom/group_ib/sdk/k1;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcom/group_ib/sdk/k1$b;)V

    iget-object v3, p0, Lcom/group_ib/sdk/r1;->d:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sensor \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' added"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorsProvider"

    invoke-static {v2, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/r1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/k1;

    invoke-virtual {v1}, Lcom/group_ib/sdk/k1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/group_ib/sdk/r1;->run()V

    return-void

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/group_ib/sdk/r1;->a()V

    :cond_1
    return-void
.end method

.method public f(Lcom/group_ib/sdk/r1$b;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/r1;->j(Lcom/group_ib/sdk/r1$b;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Lcom/group_ib/sdk/r1$b;J)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lcom/group_ib/sdk/r1$b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/group_ib/sdk/r1$b;

    invoke-virtual {p0, v1}, Lcom/group_ib/sdk/r1;->j(Lcom/group_ib/sdk/r1$b;)V

    return-void

    :cond_0
    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/group_ib/sdk/r1$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/group_ib/sdk/r1$b;

    invoke-interface {p1}, Lcom/group_ib/sdk/r1$b;->a()V

    :cond_1
    return-void
.end method

.method public final j(Lcom/group_ib/sdk/r1$b;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/group_ib/sdk/r1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/k1;

    invoke-interface {p1, v1}, Lcom/group_ib/sdk/r1$b;->b(Lcom/group_ib/sdk/k1;)Lcom/group_ib/sdk/k1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/group_ib/sdk/k1;->c(Lcom/group_ib/sdk/k1$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/r1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/k1;

    invoke-virtual {v1, p0}, Lcom/group_ib/sdk/k1;->b(Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    return-void
.end method
