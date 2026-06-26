.class public Lorg/bouncycastle/math/ec/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/bouncycastle/math/ec/e;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->w()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->t()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/m$a;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/math/ec/m$a;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/i;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/math/ec/e;->B(Lorg/bouncycastle/math/ec/i;Ljava/lang/String;Lorg/bouncycastle/math/ec/p;)Lorg/bouncycastle/math/ec/q;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/l;

    return-object p0
.end method
