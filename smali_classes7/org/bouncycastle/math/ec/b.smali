.class public abstract Lorg/bouncycastle/math/ec/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/b;->c(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->x()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/b;->b(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/c;->b(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
.end method
