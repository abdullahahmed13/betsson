.class public Lcom/group_ib/sdk/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:[B

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/core/j;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/group_ib/sdk/core/j;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/group_ib/sdk/core/j;
    .locals 3

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/core/j;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/core/j;->a:[B

    array-length v0, v0

    iget v2, p0, Lcom/group_ib/sdk/core/j;->b:I

    add-int/2addr v2, p1

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/group_ib/sdk/core/j;->b:I

    add-int/2addr v0, p1

    new-array p1, v0, [B

    iget-object v0, p0, Lcom/group_ib/sdk/core/j;->a:[B

    iget v2, p0, Lcom/group_ib/sdk/core/j;->b:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/group_ib/sdk/core/j;->a:[B

    return-object p0

    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/group_ib/sdk/core/j;->a:[B

    iput v1, p0, Lcom/group_ib/sdk/core/j;->b:I

    :cond_1
    return-object p0
.end method

.method public b([B)Lcom/group_ib/sdk/core/j;
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/j;->a(I)Lcom/group_ib/sdk/core/j;

    iget-object v0, p0, Lcom/group_ib/sdk/core/j;->a:[B

    iget v1, p0, Lcom/group_ib/sdk/core/j;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/group_ib/sdk/core/j;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/group_ib/sdk/core/j;->b:I

    :cond_0
    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/core/j;->a:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/group_ib/sdk/core/j;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/core/j;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/core/j;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/group_ib/sdk/core/j;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/j;->a:[B

    iget v1, p0, Lcom/group_ib/sdk/core/j;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/group_ib/sdk/core/j;->a:[B

    iget v2, p0, Lcom/group_ib/sdk/core/j;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/group_ib/sdk/core/j;->a:[B

    iget v2, p0, Lcom/group_ib/sdk/core/j;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/group_ib/sdk/core/j;->a:[B

    iget v2, p0, Lcom/group_ib/sdk/core/j;->b:I

    add-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/group_ib/sdk/core/j;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/group_ib/sdk/core/j;->b:I

    return-object p0
.end method
