.class public Lorg/bouncycastle/math/ec/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/e;->l(Lorg/bouncycastle/math/ec/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/i;->j(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e;->j([B)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid result"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/math/ec/m;->a(Lorg/bouncycastle/math/ec/e;)I

    move-result v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/math/ec/m;->b(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/m;->b(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    move-result-object v5

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/l;->a()Lorg/bouncycastle/math/ec/g;

    move-result-object v6

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/l;->a()Lorg/bouncycastle/math/ec/g;

    move-result-object v7

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/l;->c()I

    move-result v8

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/l;->c()I

    move-result v9

    if-eq v8, v9, :cond_0

    new-instance v2, Lorg/bouncycastle/math/ec/k;

    invoke-direct {v2}, Lorg/bouncycastle/math/ec/k;-><init>()V

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v0}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v8

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object v2

    mul-int/2addr v8, v3

    invoke-static {v8, v0}, Lorg/bouncycastle/math/raw/n;->r(ILjava/math/BigInteger;)[I

    move-result-object v0

    invoke-static {v8, v1}, Lorg/bouncycastle/math/raw/n;->r(ILjava/math/BigInteger;)[I

    move-result-object v1

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v3, :cond_2

    sub-int v11, v8, v10

    move v12, v9

    move v13, v12

    :goto_2
    if-ltz v11, :cond_1

    ushr-int/lit8 v14, v11, 0x5

    aget v15, v0, v14

    and-int/lit8 v16, v11, 0x1f

    ushr-int v15, v15, v16

    ushr-int/lit8 v17, v15, 0x1

    xor-int v12, v12, v17

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v12, v15

    aget v14, v1, v14

    ushr-int v14, v14, v16

    ushr-int/lit8 v15, v14, 0x1

    xor-int/2addr v13, v15

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v11, v3

    goto :goto_2

    :cond_1
    invoke-interface {v6, v12}, Lorg/bouncycastle/math/ec/g;->b(I)Lorg/bouncycastle/math/ec/i;

    move-result-object v11

    invoke-interface {v7, v13}, Lorg/bouncycastle/math/ec/g;->b(I)Lorg/bouncycastle/math/ec/i;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/bouncycastle/math/ec/i;->I(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/l;->b()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/l;->b()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 12

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lorg/bouncycastle/math/ec/x;->j(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/x;->j(II)I

    move-result v7

    invoke-static {p0, v5, v2}, Lorg/bouncycastle/math/ec/x;->l(Lorg/bouncycastle/math/ec/i;IZ)Lorg/bouncycastle/math/ec/w;

    move-result-object v5

    invoke-static {p2, v7, v2}, Lorg/bouncycastle/math/ec/x;->l(Lorg/bouncycastle/math/ec/i;IZ)Lorg/bouncycastle/math/ec/w;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/math/ec/m;->a(Lorg/bouncycastle/math/ec/e;)I

    move-result v7

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/w;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/w;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/c;->c(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/w;->g()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/w;->g()I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object p2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object p2

    :goto_3
    move-object v9, p2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object p2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object p2

    :goto_5
    move-object v7, p2

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object p2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object p2

    :goto_7
    move-object v10, p2

    goto :goto_8

    :cond_6
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object p2

    goto :goto_7

    :goto_8
    invoke-static {p0, v3}, Lorg/bouncycastle/math/ec/x;->g(ILjava/math/BigInteger;)[B

    move-result-object v8

    invoke-static {p1, v4}, Lorg/bouncycastle/math/ec/x;->g(ILjava/math/BigInteger;)[B

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/ec/c;->f([Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;[B[Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;[B)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 11

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lorg/bouncycastle/math/ec/x;->j(II)I

    move-result v3

    invoke-static {p1, v3, v2}, Lorg/bouncycastle/math/ec/x;->l(Lorg/bouncycastle/math/ec/i;IZ)Lorg/bouncycastle/math/ec/w;

    move-result-object v3

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/endo/c;->c(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    invoke-interface {p0}, Lorg/bouncycastle/math/ec/endo/a;->b()Lorg/bouncycastle/math/ec/j;

    move-result-object p0

    invoke-static {p1, p0, v3, v2}, Lorg/bouncycastle/math/ec/x;->m(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/j;Lorg/bouncycastle/math/ec/w;Z)Lorg/bouncycastle/math/ec/w;

    move-result-object p0

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/w;->g()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/w;->g()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object v4

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    :goto_7
    move-object v9, p0

    goto :goto_8

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    goto :goto_7

    :goto_8
    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/x;->g(ILjava/math/BigInteger;)[B

    move-result-object v7

    invoke-static {v2, p3}, Lorg/bouncycastle/math/ec/x;->g(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/math/ec/c;->f([Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;[B[Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;[B)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0
.end method

.method public static f([Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;[B[Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;[B)Lorg/bouncycastle/math/ec/i;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/i;->G(I)Lorg/bouncycastle/math/ec/i;

    move-result-object v4

    move v3, v1

    :cond_7
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/i;->I(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/i;->G(I)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v4
.end method

.method public static g(Lorg/bouncycastle/math/ec/endo/a;[Lorg/bouncycastle/math/ec/i;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 16

    move-object/from16 v0, p1

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Z

    new-array v4, v2, [Lorg/bouncycastle/math/ec/w;

    new-array v2, v2, [[B

    invoke-interface/range {p0 .. p0}, Lorg/bouncycastle/math/ec/endo/a;->b()Lorg/bouncycastle/math/ec/j;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    aget-object v10, p2, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, 0x1

    if-gez v11, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    aput-boolean v11, v3, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    aget-object v11, p2, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v13

    if-gez v13, :cond_1

    move v13, v12

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    aput-boolean v13, v3, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v14, 0x8

    invoke-static {v13, v14}, Lorg/bouncycastle/math/ec/x;->j(II)I

    move-result v13

    aget-object v15, v0, v7

    invoke-static {v15, v13, v12}, Lorg/bouncycastle/math/ec/x;->l(Lorg/bouncycastle/math/ec/i;IZ)Lorg/bouncycastle/math/ec/w;

    move-result-object v13

    move-object/from16 v6, p0

    invoke-static {v6, v15}, Lorg/bouncycastle/math/ec/endo/c;->c(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v15

    invoke-static {v15, v5, v13, v12}, Lorg/bouncycastle/math/ec/x;->m(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/j;Lorg/bouncycastle/math/ec/w;Z)Lorg/bouncycastle/math/ec/w;

    move-result-object v12

    invoke-virtual {v13}, Lorg/bouncycastle/math/ec/w;->g()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/w;->g()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput-object v13, v4, v8

    aput-object v12, v4, v9

    invoke-static {v15, v10}, Lorg/bouncycastle/math/ec/x;->g(ILjava/math/BigInteger;)[B

    move-result-object v10

    aput-object v10, v2, v8

    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/x;->g(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/math/ec/c;->i([Z[Lorg/bouncycastle/math/ec/w;[[B)Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    return-object v0
.end method

.method public static h([Lorg/bouncycastle/math/ec/i;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 11

    array-length v0, p0

    new-array v1, v0, [Z

    new-array v2, v0, [Lorg/bouncycastle/math/ec/w;

    new-array v3, v0, [[B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    aput-boolean v7, v1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v9, 0x8

    invoke-static {v7, v9}, Lorg/bouncycastle/math/ec/x;->j(II)I

    move-result v7

    aget-object v10, p0, v5

    invoke-static {v10, v7, v8}, Lorg/bouncycastle/math/ec/x;->l(Lorg/bouncycastle/math/ec/i;IZ)Lorg/bouncycastle/math/ec/w;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/w;->g()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput-object v7, v2, v5

    invoke-static {v8, v6}, Lorg/bouncycastle/math/ec/x;->g(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/c;->i([Z[Lorg/bouncycastle/math/ec/w;[[B)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0
.end method

.method public static i([Z[Lorg/bouncycastle/math/ec/w;[[B)Lorg/bouncycastle/math/ec/i;
    .locals 13

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    move-object v6, v2

    :goto_1
    if-ltz v3, :cond_8

    move v7, v1

    move-object v8, v2

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v9, p2, v7

    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    move v9, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    aget-object v11, p1, v7

    if-gez v9, :cond_2

    move v9, v4

    goto :goto_4

    :cond_2
    move v9, v1

    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object v9

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object v9

    :goto_5
    ushr-int/2addr v10, v4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/i;->G(I)Lorg/bouncycastle/math/ec/i;

    move-result-object v6

    move v5, v1

    :cond_7
    invoke-virtual {v6, v8}, Lorg/bouncycastle/math/ec/i;->I(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/i;->G(I)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v6
.end method

.method public static j([Lorg/bouncycastle/math/ec/i;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/d;)Lorg/bouncycastle/math/ec/i;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->w()Ljava/math/BigInteger;

    move-result-object v1

    array-length v2, p0

    shl-int/lit8 v3, v2, 0x1

    new-array v4, v3, [Ljava/math/BigInteger;

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, p1, v5

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p2, v7}, Lorg/bouncycastle/math/ec/endo/d;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    aget-object v9, v7, v0

    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x2

    const/4 v9, 0x1

    aget-object v7, v7, v9

    aput-object v7, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/bouncycastle/math/ec/endo/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p0, v4}, Lorg/bouncycastle/math/ec/c;->g(Lorg/bouncycastle/math/ec/endo/a;[Lorg/bouncycastle/math/ec/i;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v3, [Lorg/bouncycastle/math/ec/i;

    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/endo/c;->c(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x2

    aput-object v5, p1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Lorg/bouncycastle/math/ec/c;->h([Lorg/bouncycastle/math/ec/i;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/e;->l(Lorg/bouncycastle/math/ec/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e;->x(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lorg/bouncycastle/math/ec/e;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->s()Lorg/bouncycastle/math/field/a;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/c;->m(Lorg/bouncycastle/math/field/a;)Z

    move-result p0

    return p0
.end method

.method public static m(Lorg/bouncycastle/math/field/a;)Z
    .locals 3

    invoke-interface {p0}, Lorg/bouncycastle/math/field/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/math/field/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/math/ec/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lorg/bouncycastle/math/field/f;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lorg/bouncycastle/math/ec/e;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->s()Lorg/bouncycastle/math/field/a;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/c;->o(Lorg/bouncycastle/math/field/a;)Z

    move-result p0

    return p0
.end method

.method public static o(Lorg/bouncycastle/math/field/a;)Z
    .locals 1

    invoke-interface {p0}, Lorg/bouncycastle/math/field/a;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p([Lorg/bouncycastle/math/ec/f;IILorg/bouncycastle/math/ec/f;)V
    .locals 4

    new-array v0, p2, [Lorg/bouncycastle/math/ec/f;

    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    if-ge v1, p2, :cond_0

    aget-object v2, v0, v2

    add-int v3, p1, v1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    aput-object v2, v0, v1

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p2

    aput-object p2, v0, v2

    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/f;->g()Lorg/bouncycastle/math/ec/f;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    aget-object v1, p0, v2

    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-virtual {p2, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p2

    move v2, p3

    goto :goto_1

    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static q(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->x()Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static r(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/c;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p2

    instance-of v1, v0, Lorg/bouncycastle/math/ec/e$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/math/ec/e$b;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e$b;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/i;->w(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/i;->w(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/c;->b(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->r()Lorg/bouncycastle/math/ec/endo/a;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/math/ec/endo/d;

    if-eqz v1, :cond_1

    filled-new-array {p0, p2}, [Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    filled-new-array {p1, p3}, [Ljava/math/BigInteger;

    move-result-object p1

    check-cast v0, Lorg/bouncycastle/math/ec/endo/d;

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/c;->j([Lorg/bouncycastle/math/ec/i;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/d;)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/c;->d(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    goto :goto_0
.end method
