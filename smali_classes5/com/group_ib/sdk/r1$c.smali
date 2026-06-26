.class public Lcom/group_ib/sdk/r1$c;
.super Lcom/group_ib/sdk/k1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[Lcom/group_ib/sdk/r1$a;

.field public b:I

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/group_ib/sdk/k1$b;-><init>()V

    long-to-int v0, p1

    div-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/group_ib/sdk/r1$a;

    iput-object v0, p0, Lcom/group_ib/sdk/r1$c;->a:[Lcom/group_ib/sdk/r1$a;

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/group_ib/sdk/r1$c;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/group_ib/sdk/r1$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/group_ib/sdk/k1$b$a;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/k1$b$a;->d:Lcom/group_ib/sdk/k1$b$a;

    return-object v0
.end method

.method public b(JLcom/group_ib/sdk/k1$b;)V
    .locals 8

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/group_ib/sdk/r1$c;->b:I

    :goto_0
    iget v1, p0, Lcom/group_ib/sdk/r1$c;->b:I

    iget-object v2, p0, Lcom/group_ib/sdk/r1$c;->a:[Lcom/group_ib/sdk/r1$a;

    array-length v3, v2

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    array-length v1, v2

    rem-int v1, v0, v1

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/group_ib/sdk/r1$a;->a:J

    sub-long v4, p1, v2

    iget-wide v6, p0, Lcom/group_ib/sdk/r1$c;->c:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-object v1, v1, Lcom/group_ib/sdk/r1$a;->b:[F

    invoke-virtual {p3, v2, v3, v1}, Lcom/group_ib/sdk/k1$b;->c(J[F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(J[F)V
    .locals 7

    iget v0, p0, Lcom/group_ib/sdk/r1$c;->b:I

    iget-object v1, p0, Lcom/group_ib/sdk/r1$c;->a:[Lcom/group_ib/sdk/r1$a;

    array-length v2, v1

    rem-int v2, v0, v2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lcom/group_ib/sdk/r1$a;->a:J

    sub-long v3, p1, v3

    iget-wide v5, p0, Lcom/group_ib/sdk/r1$c;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/group_ib/sdk/r1$a;

    array-length v3, v1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/r1$c;->a:[Lcom/group_ib/sdk/r1$a;

    array-length v1, v0

    iget v3, p0, Lcom/group_ib/sdk/r1$c;->b:I

    sub-int/2addr v1, v3

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/group_ib/sdk/r1$c;->a:[Lcom/group_ib/sdk/r1$a;

    array-length v0, v0

    iput-object v2, p0, Lcom/group_ib/sdk/r1$c;->a:[Lcom/group_ib/sdk/r1$a;

    move v2, v0

    :cond_1
    iput v2, p0, Lcom/group_ib/sdk/r1$c;->b:I

    iget-object v0, p0, Lcom/group_ib/sdk/r1$c;->a:[Lcom/group_ib/sdk/r1$a;

    aget-object v1, v0, v2

    if-nez v1, :cond_2

    new-instance v1, Lcom/group_ib/sdk/r1$a;

    invoke-direct {v1}, Lcom/group_ib/sdk/r1$a;-><init>()V

    aput-object v1, v0, v2

    :cond_2
    iget-object v0, p0, Lcom/group_ib/sdk/r1$c;->a:[Lcom/group_ib/sdk/r1$a;

    iget v1, p0, Lcom/group_ib/sdk/r1$c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/group_ib/sdk/r1$c;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/group_ib/sdk/r1$a;->a(J[F)V

    return-void
.end method

.method public d(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0, v1, p1}, Lcom/group_ib/sdk/r1$c;->c(J[F)V

    return-void
.end method
