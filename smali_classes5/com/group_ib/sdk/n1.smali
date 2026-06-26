.class public Lcom/group_ib/sdk/n1;
.super Lcom/group_ib/sdk/q1;
.source "SourceFile"


# direct methods
.method public constructor <init>(IJ)V
    .locals 4

    new-instance v0, Lcom/group_ib/sdk/q1$a;

    invoke-direct {v0}, Lcom/group_ib/sdk/q1$a;-><init>()V

    new-instance v1, Lcom/group_ib/sdk/q1$a;

    invoke-direct {v1}, Lcom/group_ib/sdk/q1$a;-><init>()V

    new-instance v2, Lcom/group_ib/sdk/q1$a;

    invoke-direct {v2}, Lcom/group_ib/sdk/q1$a;-><init>()V

    new-instance v3, Lcom/group_ib/sdk/q1$a;

    invoke-direct {v3}, Lcom/group_ib/sdk/q1$a;-><init>()V

    filled-new-array {v0, v1, v2, v3}, [Lcom/group_ib/sdk/q1$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/group_ib/sdk/q1;-><init>(IJ[Lcom/group_ib/sdk/q1$a;)V

    return-void
.end method


# virtual methods
.method public c(J[F)V
    .locals 2

    iget-wide v0, p0, Lcom/group_ib/sdk/q1;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    array-length v0, p3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/group_ib/sdk/q1;->c(J[F)V

    iget-object p1, p0, Lcom/group_ib/sdk/q1;->g:[Lcom/group_ib/sdk/q1$a;

    aget-object p1, p1, v1

    const/4 p2, 0x0

    aget p2, p3, p2

    mul-float/2addr p2, p2

    const/4 v0, 0x1

    aget v0, p3, v0

    mul-float/2addr v0, v0

    add-float/2addr p2, v0

    const/4 v0, 0x2

    aget p3, p3, v0

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/group_ib/sdk/q1$a;->b(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-super {p0}, Lcom/group_ib/sdk/q1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
