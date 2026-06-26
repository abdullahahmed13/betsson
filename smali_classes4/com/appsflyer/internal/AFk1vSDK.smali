.class public final Lcom/appsflyer/internal/AFk1vSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final AFAdRevenueData:I

.field private areAllFieldsValid:I

.field private component1:[B

.field private component2:[I

.field private component3:[B

.field private component4:[B

.field private copydefault:I

.field private final getCurrencyIso4217Code:I

.field private final getMediationNetwork:I

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

.field private getRevenue:I

.field private hashCode:I

.field private toString:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFk1vSDK;-><init>(Ljava/io/InputStream;[I[BIZIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[I[BIZIB)V
    .locals 2

    .line 2
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 p7, 0x1000

    invoke-direct {p5, p1, p7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    const p5, 0x7fffffff

    .line 4
    iput p5, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    const/4 p5, 0x3

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p5, 0x10

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code:I

    const/16 p5, 0x8

    .line 6
    new-array p7, p5, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    .line 7
    new-array p7, p5, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1vSDK;->component1:[B

    .line 8
    new-array v0, p5, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->component2:[I

    .line 10
    iput p5, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    .line 11
    iput p5, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    .line 12
    iput p6, p0, Lcom/appsflyer/internal/AFk1vSDK;->copydefault:I

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    .line 13
    invoke-static {p3, v1, p7, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_0
    new-instance p3, Lcom/appsflyer/internal/AFk1sSDK;

    invoke-direct {p3, p2, p4, p1, v1}, Lcom/appsflyer/internal/AFk1sSDK;-><init>([IIZZ)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

    const/16 p1, 0x64

    .line 15
    iput p1, p0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 16
    iput p1, p0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    return-void
.end method

.method private AFAdRevenueData()I
    .locals 8

    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    iget v2, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string v0, "unexpected block size"

    if-ltz v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    rsub-int/lit8 v7, v3, 0x8

    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_2

    add-int/2addr v3, v5

    if-lt v3, v1, :cond_1

    :cond_2
    if-lt v3, v1, :cond_7

    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code()V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    if-gt v3, v0, :cond_4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code()V

    :cond_4
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    if-ge v0, v3, :cond_5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    goto :goto_0

    :cond_5
    iput v2, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    iput v4, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    :cond_6
    iput v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    return v0
.end method

.method private getCurrencyIso4217Code()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->copydefault:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    iget-object v4, v0, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    array-length v5, v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    aget-byte v4, v1, v2

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    add-int/2addr v4, v7

    aget-byte v7, v1, v3

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    const v10, 0xff00

    and-int/2addr v7, v10

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aget-byte v11, v1, v7

    and-int/lit16 v11, v11, 0xff

    add-int v12, v4, v11

    const/4 v4, 0x4

    aget-byte v11, v1, v4

    shl-int/lit8 v11, v11, 0x18

    and-int/2addr v5, v11

    const/4 v11, 0x5

    aget-byte v13, v1, v11

    shl-int/lit8 v13, v13, 0x10

    and-int/2addr v8, v13

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v13, v1, v8

    shl-int/2addr v13, v9

    and-int/2addr v10, v13

    add-int/2addr v5, v10

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    add-int v13, v5, v1

    iget v15, v0, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code:I

    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFk1sSDK;->getCurrencyIso4217Code:[I

    iget-object v1, v1, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:[[I

    iget-object v14, v0, Lcom/appsflyer/internal/AFk1vSDK;->component2:[I

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData(IIZI[I[[I[I)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->component2:[I

    aget v5, v1, v2

    aget v1, v1, v6

    iget-object v12, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    shr-int/lit8 v13, v5, 0x18

    int-to-byte v13, v13

    aput-byte v13, v12, v2

    shr-int/lit8 v13, v5, 0x10

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v12, v3

    int-to-byte v5, v5

    aput-byte v5, v12, v7

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v12, v11

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v12, v8

    int-to-byte v1, v1

    aput-byte v1, v12, v10

    iget v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->copydefault:I

    if-ne v1, v3, :cond_2

    move v1, v2

    :goto_0
    if-ge v1, v9, :cond_1

    iget-object v3, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    aget-byte v4, v3, v1

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1vSDK;->component1:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    iget-object v3, v0, Lcom/appsflyer/internal/AFk1vSDK;->component1:[B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
