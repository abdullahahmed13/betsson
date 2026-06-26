.class public Lorg/bouncycastle/math/ec/y;
.super Lorg/bouncycastle/math/ec/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    return-void
.end method

.method public static d(Lorg/bouncycastle/math/ec/i$b;[B)Lorg/bouncycastle/math/ec/i$b;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/e$b;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    new-instance v2, Lorg/bouncycastle/math/ec/y$a;

    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/math/ec/y$a;-><init>(Lorg/bouncycastle/math/ec/i$b;B)V

    const-string v1, "bc_wtnaf"

    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/math/ec/e;->B(Lorg/bouncycastle/math/ec/i;Ljava/lang/String;Lorg/bouncycastle/math/ec/p;)Lorg/bouncycastle/math/ec/q;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/z;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/z;->a()[Lorg/bouncycastle/math/ec/i$b;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lorg/bouncycastle/math/ec/i$b;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/i;->x()Lorg/bouncycastle/math/ec/i;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/i$b;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/i$b;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    move v4, v2

    :goto_1
    if-ltz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/bouncycastle/math/ec/i$b;->J(I)Lorg/bouncycastle/math/ec/i$b;

    move-result-object p0

    if-lez v5, :cond_1

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_2

    :cond_1
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_2
    invoke-virtual {p0, v4}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/i$b;

    move v4, v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0, v4}, Lorg/bouncycastle/math/ec/i$b;->J(I)Lorg/bouncycastle/math/ec/i$b;

    move-result-object p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public c(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 7

    instance-of v0, p1, Lorg/bouncycastle/math/ec/i$b;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/i$b;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/e$b;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->t()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/math/ec/t;->c(I)B

    move-result v5

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e$b;->G()[Ljava/math/BigInteger;

    move-result-object v4

    const/16 v6, 0xa

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/t;->j(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/bouncycastle/math/ec/a0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3, v5}, Lorg/bouncycastle/math/ec/y;->e(Lorg/bouncycastle/math/ec/i$b;Lorg/bouncycastle/math/ec/a0;BB)Lorg/bouncycastle/math/ec/i$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lorg/bouncycastle/math/ec/i$b;Lorg/bouncycastle/math/ec/a0;BB)Lorg/bouncycastle/math/ec/i$b;
    .locals 6

    if-nez p3, :cond_0

    sget-object p3, Lorg/bouncycastle/math/ec/t;->d:[Lorg/bouncycastle/math/ec/a0;

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lorg/bouncycastle/math/ec/t;->f:[Lorg/bouncycastle/math/ec/a0;

    goto :goto_0

    :goto_1
    const/4 p3, 0x4

    invoke-static {p4, p3}, Lorg/bouncycastle/math/ec/t;->g(BI)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v2, 0x4

    move-object v1, p2

    move v0, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/t;->l(BLorg/bouncycastle/math/ec/a0;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/a0;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/y;->d(Lorg/bouncycastle/math/ec/i$b;[B)Lorg/bouncycastle/math/ec/i$b;

    move-result-object p1

    return-object p1
.end method
