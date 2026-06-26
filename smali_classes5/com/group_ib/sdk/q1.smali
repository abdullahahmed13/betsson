.class public Lcom/group_ib/sdk/q1;
.super Lcom/group_ib/sdk/k1$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/q1$a;
    }
.end annotation


# static fields
.field public static final h:D


# instance fields
.field public volatile a:Lcom/group_ib/sdk/k1$b$a;

.field public volatile b:I

.field public volatile c:J

.field public volatile d:J

.field public volatile e:F

.field public volatile f:I

.field public volatile g:[Lcom/group_ib/sdk/q1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/group_ib/sdk/q1;->h:D

    return-void
.end method

.method public constructor <init>(IJ[Lcom/group_ib/sdk/q1$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/group_ib/sdk/k1$b;-><init>()V

    sget-object v0, Lcom/group_ib/sdk/k1$b$a;->e:Lcom/group_ib/sdk/k1$b$a;

    iput-object v0, p0, Lcom/group_ib/sdk/q1;->a:Lcom/group_ib/sdk/k1$b$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/group_ib/sdk/q1;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/group_ib/sdk/q1;->d:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/group_ib/sdk/q1;->e:F

    iput v0, p0, Lcom/group_ib/sdk/q1;->f:I

    iput p1, p0, Lcom/group_ib/sdk/q1;->f:I

    iput-wide p2, p0, Lcom/group_ib/sdk/q1;->c:J

    iput-object p4, p0, Lcom/group_ib/sdk/q1;->g:[Lcom/group_ib/sdk/q1$a;

    return-void
.end method

.method public static e(D)D
    .locals 2

    sget-wide v0, Lcom/group_ib/sdk/q1;->h:D

    mul-double/2addr p0, v0

    double-to-int p0, p0

    int-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()Lcom/group_ib/sdk/k1$b$a;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/q1;->a:Lcom/group_ib/sdk/k1$b$a;

    return-object v0
.end method

.method public c(J[F)V
    .locals 4

    if-eqz p3, :cond_3

    iget-wide v0, p0, Lcom/group_ib/sdk/q1;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/q1;->g:[Lcom/group_ib/sdk/q1$a;

    aget-object v1, v1, v0

    aget v2, p3, v0

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/group_ib/sdk/q1$a;->b(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/group_ib/sdk/q1;->b:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lcom/group_ib/sdk/q1;->b:I

    iget p3, p0, Lcom/group_ib/sdk/q1;->b:I

    if-le p3, v0, :cond_2

    iget p3, p0, Lcom/group_ib/sdk/q1;->e:F

    iget v1, p0, Lcom/group_ib/sdk/q1;->b:I

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    mul-float/2addr p3, v1

    iget-wide v1, p0, Lcom/group_ib/sdk/q1;->d:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    add-float/2addr p3, v1

    iget v1, p0, Lcom/group_ib/sdk/q1;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p3, v0

    iput p3, p0, Lcom/group_ib/sdk/q1;->e:F

    :cond_2
    iput-wide p1, p0, Lcom/group_ib/sdk/q1;->d:J

    iget-object p1, p0, Lcom/group_ib/sdk/q1;->a:Lcom/group_ib/sdk/k1$b$a;

    sget-object p2, Lcom/group_ib/sdk/k1$b$a;->c:Lcom/group_ib/sdk/k1$b$a;

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/group_ib/sdk/k1$b$a;->d:Lcom/group_ib/sdk/k1$b$a;

    iput-object p1, p0, Lcom/group_ib/sdk/q1;->a:Lcom/group_ib/sdk/k1$b$a;

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/group_ib/sdk/q1;->c(J[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/group_ib/sdk/k1$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/q1;->a:Lcom/group_ib/sdk/k1$b$a;

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/group_ib/sdk/q1;->g:[Lcom/group_ib/sdk/q1$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/group_ib/sdk/q1$a;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v2, p0, Lcom/group_ib/sdk/q1;->f:I

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/group_ib/sdk/q1;->b:I

    const-string v3, "num"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/group_ib/sdk/q1;->e:F

    float-to-double v2, v2

    const-string v4, "mean_delay"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/group_ib/sdk/q1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/group_ib/sdk/q1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mean_delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/group_ib/sdk/q1;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",data:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/group_ib/sdk/q1;->g:[Lcom/group_ib/sdk/q1$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/16 v5, 0x7b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
