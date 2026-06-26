.class public Lcom/group_ib/sdk/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:I

.field public h:[D

.field public i:[D


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lcom/group_ib/sdk/q1$a;->a:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v2, p0, Lcom/group_ib/sdk/q1$a;->b:D

    iput-wide v0, p0, Lcom/group_ib/sdk/q1$a;->c:D

    iput-wide v0, p0, Lcom/group_ib/sdk/q1$a;->d:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/group_ib/sdk/q1$a;->e:D

    iput-wide v2, p0, Lcom/group_ib/sdk/q1$a;->f:D

    const/4 v4, 0x0

    iput v4, p0, Lcom/group_ib/sdk/q1$a;->g:I

    const/4 v4, 0x5

    new-array v4, v4, [D

    iput-object v4, p0, Lcom/group_ib/sdk/q1$a;->h:[D

    const/4 v5, 0x6

    new-array v5, v5, [D

    iput-object v5, p0, Lcom/group_ib/sdk/q1$a;->i:[D

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    iget-object v0, p0, Lcom/group_ib/sdk/q1$a;->i:[D

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    iget v0, p0, Lcom/group_ib/sdk/q1$a;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/q1$a;->h:[D

    array-length v1, v0

    const-wide v2, -0x10000000000001L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-wide v5, v0, v4

    cmpl-double v7, v5, v2

    if-lez v7, :cond_1

    move-wide v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v4, p0, Lcom/group_ib/sdk/q1$a;->a:D

    invoke-static {v4, v5}, Lcom/group_ib/sdk/q1;->e(D)D

    move-result-wide v4

    const-string v1, "max"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v4, p0, Lcom/group_ib/sdk/q1$a;->c:D

    invoke-static {v4, v5}, Lcom/group_ib/sdk/q1;->e(D)D

    move-result-wide v4

    const-string v1, "max_start"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/group_ib/sdk/q1$a;->i:[D

    iget v4, p0, Lcom/group_ib/sdk/q1$a;->g:I

    array-length v5, v1

    rem-int/2addr v4, v5

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Lcom/group_ib/sdk/q1;->e(D)D

    move-result-wide v4

    const-string v1, "max_drift"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/group_ib/sdk/q1;->e(D)D

    move-result-wide v1

    const-string v3, "max_stop"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/group_ib/sdk/q1$a;->b:D

    invoke-static {v1, v2}, Lcom/group_ib/sdk/q1;->e(D)D

    move-result-wide v1

    const-string v3, "min"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/group_ib/sdk/q1$a;->e:D

    invoke-static {v1, v2}, Lcom/group_ib/sdk/q1;->e(D)D

    move-result-wide v1

    const-string v3, "mean"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/group_ib/sdk/q1$a;->f:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/group_ib/sdk/q1;->e(D)D

    move-result-wide v1

    const-string v3, "std"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 10

    iget v0, p0, Lcom/group_ib/sdk/q1$a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/group_ib/sdk/q1$a;->g:I

    iget-wide v2, p0, Lcom/group_ib/sdk/q1$a;->a:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/group_ib/sdk/q1$a;->a:D

    :cond_0
    iget-wide v2, p0, Lcom/group_ib/sdk/q1$a;->b:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_1

    iput-wide p1, p0, Lcom/group_ib/sdk/q1$a;->b:D

    :cond_1
    const/4 v2, 0x5

    if-gt v1, v2, :cond_2

    iget-wide v3, p0, Lcom/group_ib/sdk/q1$a;->c:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_2

    iput-wide p1, p0, Lcom/group_ib/sdk/q1$a;->c:D

    :cond_2
    iget-object v3, p0, Lcom/group_ib/sdk/q1$a;->h:[D

    array-length v4, v3

    rem-int v4, v0, v4

    aput-wide p1, v3, v4

    if-le v1, v2, :cond_4

    iget-wide v2, p0, Lcom/group_ib/sdk/q1$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    iput-wide p1, p0, Lcom/group_ib/sdk/q1$a;->d:D

    :cond_3
    iget-object v2, p0, Lcom/group_ib/sdk/q1$a;->i:[D

    array-length v3, v2

    rem-int v3, v0, v3

    iget-wide v4, p0, Lcom/group_ib/sdk/q1$a;->d:D

    aput-wide v4, v2, v3

    :cond_4
    iget-wide v2, p0, Lcom/group_ib/sdk/q1$a;->e:D

    int-to-double v4, v0

    mul-double v6, v2, v4

    add-double/2addr v6, p1

    int-to-double v0, v1

    div-double/2addr v6, v0

    iget-wide v8, p0, Lcom/group_ib/sdk/q1$a;->f:D

    mul-double/2addr v2, v2

    add-double/2addr v8, v2

    mul-double/2addr v8, v4

    mul-double/2addr p1, p1

    add-double/2addr v8, p1

    div-double/2addr v8, v0

    mul-double p1, v6, v6

    sub-double/2addr v8, p1

    iput-wide v6, p0, Lcom/group_ib/sdk/q1$a;->e:D

    iput-wide v8, p0, Lcom/group_ib/sdk/q1$a;->f:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/group_ib/sdk/q1$a;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/q1$a;->h:[D

    array-length v1, v0

    const-wide v2, -0x10000000000001L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-wide v5, v0, v4

    cmpl-double v7, v5, v2

    if-lez v7, :cond_1

    move-wide v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/group_ib/sdk/q1$a;->a:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",max_start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/group_ib/sdk/q1$a;->c:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",max_drift:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/group_ib/sdk/q1$a;->i:[D

    iget v4, p0, Lcom/group_ib/sdk/q1$a;->g:I

    array-length v5, v1

    rem-int/2addr v4, v5

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",max_stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/group_ib/sdk/q1$a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",mean:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/group_ib/sdk/q1$a;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",std:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/group_ib/sdk/q1$a;->f:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
