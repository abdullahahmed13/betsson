.class public Lcom/group_ib/sdk/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/k1$b;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/hardware/SensorManager;

.field public volatile b:Landroid/hardware/Sensor;

.field public volatile c:Lcom/group_ib/sdk/k1$b;

.field public volatile d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/group_ib/sdk/k1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcom/group_ib/sdk/k1$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/k1;->d:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/group_ib/sdk/k1;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/group_ib/sdk/k1;->b:Landroid/hardware/Sensor;

    iput-object p3, p0, Lcom/group_ib/sdk/k1;->c:Lcom/group_ib/sdk/k1$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/k1;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/k1;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/group_ib/sdk/k1;->b:Landroid/hardware/Sensor;

    const/16 v2, 0x1388

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method

.method public c(Lcom/group_ib/sdk/k1$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/k1;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/group_ib/sdk/k1;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/group_ib/sdk/k1;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/group_ib/sdk/k1$b;

    sget-object v3, Lcom/group_ib/sdk/k1$a;->a:[I

    invoke-virtual {v2}, Lcom/group_ib/sdk/k1$b;->a()Lcom/group_ib/sdk/k1$b$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/group_ib/sdk/k1;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/group_ib/sdk/k1;->c:Lcom/group_ib/sdk/k1$b;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/group_ib/sdk/k1$b;->b(JLcom/group_ib/sdk/k1$b;)V

    :cond_2
    invoke-virtual {v2, p1}, Lcom/group_ib/sdk/k1$b;->d(Landroid/hardware/SensorEvent;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/group_ib/sdk/k1;->c:Lcom/group_ib/sdk/k1$b;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/k1$b;->d(Landroid/hardware/SensorEvent;)V

    return-void
.end method
