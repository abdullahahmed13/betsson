.class public Lorg/bouncycastle/math/ec/custom/sec/a;
.super Lorg/bouncycastle/math/ec/e$c;


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:[Lorg/bouncycastle/math/ec/f;


# instance fields
.field public i:Lorg/bouncycastle/math/ec/custom/sec/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/c;->h:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/a;->j:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/c;

    sget-object v1, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/c;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lorg/bouncycastle/math/ec/custom/sec/a;->k:[Lorg/bouncycastle/math/ec/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/a;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/a;->i:Lorg/bouncycastle/math/ec/custom/sec/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/a;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/e;->b:Lorg/bouncycastle/math/ec/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "E87579C11079F43DD824993C2CEE5ED3"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/a;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/e;->c:Lorg/bouncycastle/math/ec/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFE0000000075A30D1B9038A115"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/math/ec/e;->f:I

    return-void
.end method

.method public static synthetic G()[Lorg/bouncycastle/math/ec/f;
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/a;->k:[Lorg/bouncycastle/math/ec/f;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/f;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->f()[I

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/b;->k(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/c;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/c;-><init>([I)V

    return-object p1
.end method

.method public D(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lorg/bouncycastle/math/ec/e;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/a;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/a;-><init>()V

    return-object v0
.end method

.method public e([Lorg/bouncycastle/math/ec/i;II)Lorg/bouncycastle/math/ec/g;
    .locals 6

    mul-int/lit8 v0, p3, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/i;->l()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/c;

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/c;->g:[I

    invoke-static {v5, v1, v0, v3}, Lorg/bouncycastle/math/raw/d;->c([II[II)V

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/c;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/c;->g:[I

    invoke-static {v4, v1, v0, v5}, Lorg/bouncycastle/math/raw/d;->c([II[II)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/a$a;

    invoke-direct {p1, p0, p3, v0}, Lorg/bouncycastle/math/ec/custom/sec/a$a;-><init>(Lorg/bouncycastle/math/ec/custom/sec/a;I[I)V

    return-object p1
.end method

.method public h(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public i(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/a;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public u()Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/a;->i:Lorg/bouncycastle/math/ec/custom/sec/d;

    return-object v0
.end method
