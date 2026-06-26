.class public Lcom/group_ib/sdk/c0;
.super Lcom/group_ib/sdk/r;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/r1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/c0$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:Lcom/group_ib/sdk/y$a;

.field public final e:[Lcom/group_ib/sdk/c0$a;

.field public final f:Lorg/json/JSONArray;

.field public volatile g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/group_ib/sdk/q1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/c0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/y$a;Lcom/group_ib/sdk/p;)V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/r$a;->d:Lcom/group_ib/sdk/r$a;

    invoke-direct {p0, v0, p2}, Lcom/group_ib/sdk/r;-><init>(Lcom/group_ib/sdk/r$a;Lcom/group_ib/sdk/p;)V

    const/16 p2, 0xa

    new-array p2, p2, [Lcom/group_ib/sdk/c0$a;

    iput-object p2, p0, Lcom/group_ib/sdk/c0;->e:[Lcom/group_ib/sdk/c0$a;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/group_ib/sdk/c0;->f:Lorg/json/JSONArray;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/group_ib/sdk/c0;->g:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/group_ib/sdk/c0;->h:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/group_ib/sdk/c0;->i:J

    iput-object p1, p0, Lcom/group_ib/sdk/c0;->d:Lcom/group_ib/sdk/y$a;

    return-void
.end method

.method public static f(J)J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    mul-long/2addr v0, p0

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/group_ib/sdk/c0;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/q1;

    sget-object v2, Lcom/group_ib/sdk/k1$b$a;->f:Lcom/group_ib/sdk/k1$b$a;

    invoke-virtual {v1, v2}, Lcom/group_ib/sdk/q1;->f(Lcom/group_ib/sdk/k1$b$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/c0;->d:Lcom/group_ib/sdk/y$a;

    invoke-interface {v0, p0}, Lcom/group_ib/sdk/y$a;->d(Lcom/group_ib/sdk/r;)V

    return-void
.end method

.method public b(Lcom/group_ib/sdk/k1;)Lcom/group_ib/sdk/k1$b;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/group_ib/sdk/k1;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/group_ib/sdk/p1;

    iget-wide v1, p0, Lcom/group_ib/sdk/c0;->i:J

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/p1;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/group_ib/sdk/n1;

    iget-object p1, p1, Lcom/group_ib/sdk/k1;->b:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    iget-wide v1, p0, Lcom/group_ib/sdk/c0;->i:J

    invoke-direct {v0, p1, v1, v2}, Lcom/group_ib/sdk/n1;-><init>(IJ)V

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/group_ib/sdk/c0;->h:Ljava/util/Set;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/c0;->h:Ljava/util/Set;

    :cond_2
    sget-object p1, Lcom/group_ib/sdk/k1$b$a;->c:Lcom/group_ib/sdk/k1$b$a;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/q1;->f(Lcom/group_ib/sdk/k1$b$a;)V

    iget-object p1, p0, Lcom/group_ib/sdk/c0;->h:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/group_ib/sdk/r;->a:Lcom/group_ib/sdk/r$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/group_ib/sdk/c0;->f:Lorg/json/JSONArray;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/c0;->h:Ljava/util/Set;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/group_ib/sdk/c0;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/group_ib/sdk/k1$b;

    check-cast v3, Lcom/group_ib/sdk/q1;

    invoke-virtual {v3}, Lcom/group_ib/sdk/q1;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "sensors"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/c0;->e:[Lcom/group_ib/sdk/c0$a;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, p0, Lcom/group_ib/sdk/c0;->e:[Lcom/group_ib/sdk/c0$a;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    new-instance v7, Lcom/group_ib/sdk/c0$a;

    invoke-direct {v7, v0, p1}, Lcom/group_ib/sdk/c0$a;-><init>(ILandroid/view/MotionEvent;)V

    aput-object v7, v6, v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/group_ib/sdk/c0;->f(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/group_ib/sdk/c0;->i:J

    iget-object p1, p0, Lcom/group_ib/sdk/c0;->d:Lcom/group_ib/sdk/y$a;

    invoke-interface {p1, p0}, Lcom/group_ib/sdk/y$a;->f(Lcom/group_ib/sdk/r1$b;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-wide v1, p0, Lcom/group_ib/sdk/c0;->i:J

    return-void

    :cond_1
    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v7, p0, Lcom/group_ib/sdk/c0;->e:[Lcom/group_ib/sdk/c0$a;

    array-length v8, v7

    if-ge v5, v8, :cond_3

    aget-object v5, v7, v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, p1}, Lcom/group_ib/sdk/c0$a;->b(ILandroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/group_ib/sdk/c0;->f:Lorg/json/JSONArray;

    iget-object v0, v5, Lcom/group_ib/sdk/c0$a;->a:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iput-boolean v6, p0, Lcom/group_ib/sdk/c0;->g:Z

    :cond_3
    iget-wide v5, p0, Lcom/group_ib/sdk/c0;->i:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/group_ib/sdk/c0;->d:Lcom/group_ib/sdk/y$a;

    invoke-interface {p1, p0, v3, v4}, Lcom/group_ib/sdk/y$a;->g(Lcom/group_ib/sdk/r1$b;J)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_4
    iget-object p1, p0, Lcom/group_ib/sdk/c0;->d:Lcom/group_ib/sdk/y$a;

    invoke-interface {p1, p0}, Lcom/group_ib/sdk/y$a;->d(Lcom/group_ib/sdk/r;)V

    return-void

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lcom/group_ib/sdk/c0;->e:[Lcom/group_ib/sdk/c0$a;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    new-instance v3, Lcom/group_ib/sdk/c0$a;

    invoke-direct {v3, v0, p1}, Lcom/group_ib/sdk/c0$a;-><init>(ILandroid/view/MotionEvent;)V

    aput-object v3, v2, v1

    return-void

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lcom/group_ib/sdk/c0;->e:[Lcom/group_ib/sdk/c0$a;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0, p1}, Lcom/group_ib/sdk/c0$a;->b(ILandroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/group_ib/sdk/c0;->f:Lorg/json/JSONArray;

    iget-object v0, v2, Lcom/group_ib/sdk/c0$a;->a:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/group_ib/sdk/c0;->e:[Lcom/group_ib/sdk/c0$a;

    aput-object v5, p1, v1

    return-void

    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, p0, Lcom/group_ib/sdk/c0;->e:[Lcom/group_ib/sdk/c0$a;

    array-length v4, v3

    if-lt v2, v4, :cond_8

    goto :goto_2

    :cond_8
    aget-object v2, v3, v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1, p1}, Lcom/group_ib/sdk/c0$a;->b(ILandroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_3
    sget-object v0, Lcom/group_ib/sdk/c0;->j:Ljava/lang/String;

    const-string v1, "failed to add motion event"

    invoke-static {v0, v1, p1}, Lcom/group_ib/sdk/core/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/group_ib/sdk/c0;->g:Z

    return v0
.end method
