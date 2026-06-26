.class public Lcom/group_ib/sdk/p1$a;
.super Lcom/group_ib/sdk/q1$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile j:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/group_ib/sdk/q1$a;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/group_ib/sdk/p1$a;->j:D

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 9

    invoke-super {p0}, Lcom/group_ib/sdk/q1$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/group_ib/sdk/q1$a;->h:[D

    array-length v2, v1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-wide v6, v1, v5

    cmpg-double v8, v6, v3

    if-gez v8, :cond_0

    move-wide v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/group_ib/sdk/p1$a;->j:D

    invoke-static {v1, v2}, Lcom/group_ib/sdk/q1;->e(D)D

    move-result-wide v1

    const-string v5, "min_start"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, v4}, Lcom/group_ib/sdk/q1;->e(D)D

    move-result-wide v2

    const-string v4, "min_stop"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public b(D)V
    .locals 2

    const-wide v0, 0x40239eb851eb851fL    # 9.81

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lcom/group_ib/sdk/q1$a;->b(D)V

    iget v0, p0, Lcom/group_ib/sdk/q1$a;->g:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/group_ib/sdk/p1$a;->j:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/group_ib/sdk/p1$a;->j:D

    :cond_0
    return-void
.end method
