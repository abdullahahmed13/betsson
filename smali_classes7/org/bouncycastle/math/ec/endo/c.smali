.class public abstract Lorg/bouncycastle/math/ec/endo/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 p1, p2, -0x1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/endo/g;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/g;->b()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/g;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/math/ec/endo/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/g;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/math/ec/endo/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/g;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/g;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/g;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/g;->h()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/endo/c$a;

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/math/ec/endo/c$a;-><init>(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/i;)V

    const-string p0, "bc_endo"

    invoke-virtual {v0, p1, p0, v1}, Lorg/bouncycastle/math/ec/e;->B(Lorg/bouncycastle/math/ec/i;Ljava/lang/String;Lorg/bouncycastle/math/ec/p;)Lorg/bouncycastle/math/ec/q;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/endo/b;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/b;->b()Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    return-object p0
.end method
