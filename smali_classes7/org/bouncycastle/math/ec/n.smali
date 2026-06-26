.class public Lorg/bouncycastle/math/ec/n;
.super Lorg/bouncycastle/math/ec/b;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/e;

.field public final b:Lorg/bouncycastle/math/ec/endo/d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/endo/d;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->w()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/n;->a:Lorg/bouncycastle/math/ec/e;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/n;->b:Lorg/bouncycastle/math/ec/endo/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/n;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->l(Lorg/bouncycastle/math/ec/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->w()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/n;->b:Lorg/bouncycastle/math/ec/endo/d;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/bouncycastle/math/ec/endo/d;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Lorg/bouncycastle/math/ec/n;->b:Lorg/bouncycastle/math/ec/endo/d;

    invoke-interface {v1}, Lorg/bouncycastle/math/ec/endo/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/n;->b:Lorg/bouncycastle/math/ec/endo/d;

    invoke-static {v1, p1, v0, p2}, Lorg/bouncycastle/math/ec/c;->e(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/n;->b:Lorg/bouncycastle/math/ec/endo/d;

    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/endo/c;->c(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lorg/bouncycastle/math/ec/c;->d(Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
