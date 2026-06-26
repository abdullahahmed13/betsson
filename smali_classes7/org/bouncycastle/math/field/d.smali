.class public Lorg/bouncycastle/math/field/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/field/f;


# instance fields
.field public final a:Lorg/bouncycastle/math/field/a;

.field public final b:Lorg/bouncycastle/math/field/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/field/a;Lorg/bouncycastle/math/field/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/a;

    iput-object p2, p0, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/a;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/a;->a()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/e;

    invoke-interface {v1}, Lorg/bouncycastle/math/field/e;->b()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/a;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/math/field/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/field/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/field/d;

    iget-object v1, p0, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/a;

    iget-object v3, p1, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/e;

    iget-object p1, p1, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lorg/bouncycastle/util/c;->c(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
