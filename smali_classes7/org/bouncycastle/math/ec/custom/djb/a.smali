.class public Lorg/bouncycastle/math/ec/custom/djb/a;
.super Lorg/bouncycastle/math/ec/e$c;


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:Ljava/math/BigInteger;

.field public static final m:[Lorg/bouncycastle/math/ec/f;


# instance fields
.field public i:Lorg/bouncycastle/math/ec/custom/djb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/c;->h:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/a;->j:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/a;->k:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lorg/bouncycastle/math/ec/custom/djb/a;->l:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/c;

    sget-object v3, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Lorg/bouncycastle/math/ec/custom/djb/c;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/c;

    invoke-direct {v3, v0}, Lorg/bouncycastle/math/ec/custom/djb/c;-><init>(Ljava/math/BigInteger;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncycastle/math/ec/f;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    aput-object v3, v0, v2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/a;->m:[Lorg/bouncycastle/math/ec/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/a;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/a;->i:Lorg/bouncycastle/math/ec/custom/djb/d;

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/a;->k:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/a;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/e;->b:Lorg/bouncycastle/math/ec/f;

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/a;->l:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/a;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/e;->c:Lorg/bouncycastle/math/ec/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/math/ec/e;->f:I

    return-void
.end method

.method public static synthetic G()[Lorg/bouncycastle/math/ec/f;
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/a;->m:[Lorg/bouncycastle/math/ec/f;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/f;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/h;->i()[I

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/b;->k(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/c;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/c;-><init>([I)V

    return-object p1
.end method

.method public D(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lorg/bouncycastle/math/ec/e;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/a;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/djb/a;-><init>()V

    return-object v0
.end method

.method public e([Lorg/bouncycastle/math/ec/i;II)Lorg/bouncycastle/math/ec/g;
    .locals 6

    mul-int/lit8 v0, p3, 0x10

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

    check-cast v5, Lorg/bouncycastle/math/ec/custom/djb/c;

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/c;->g:[I

    invoke-static {v5, v1, v0, v3}, Lorg/bouncycastle/math/raw/h;->f([II[II)V

    add-int/lit8 v5, v3, 0x8

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/c;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/c;->g:[I

    invoke-static {v4, v1, v0, v5}, Lorg/bouncycastle/math/raw/h;->f([II[II)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/a$a;

    invoke-direct {p1, p0, p3, v0}, Lorg/bouncycastle/math/ec/custom/djb/a$a;-><init>(Lorg/bouncycastle/math/ec/custom/djb/a;I[I)V

    return-object p1
.end method

.method public h(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public i(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/a;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public u()Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/a;->i:Lorg/bouncycastle/math/ec/custom/djb/d;

    return-object v0
.end method
