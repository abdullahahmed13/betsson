.class public Lorg/bouncycastle/math/ec/endo/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/endo/d;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/endo/f;

.field public final b:Lorg/bouncycastle/math/ec/j;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/endo/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/e;->a:Lorg/bouncycastle/math/ec/endo/f;

    new-instance v0, Lorg/bouncycastle/math/ec/r;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/endo/f;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/e;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/r;-><init>(Lorg/bouncycastle/math/ec/f;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/endo/e;->b:Lorg/bouncycastle/math/ec/j;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lorg/bouncycastle/math/ec/j;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/e;->b:Lorg/bouncycastle/math/ec/j;

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/e;->a:Lorg/bouncycastle/math/ec/endo/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/endo/f;->b()Lorg/bouncycastle/math/ec/endo/g;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/endo/c;->b(Lorg/bouncycastle/math/ec/endo/g;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
