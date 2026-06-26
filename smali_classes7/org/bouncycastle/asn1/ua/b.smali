.class public Lorg/bouncycastle/asn1/ua/b;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Lorg/bouncycastle/asn1/ua/a;

.field public e:Lorg/bouncycastle/asn1/k;

.field public f:Lorg/bouncycastle/asn1/o;

.field public g:Lorg/bouncycastle/asn1/k;

.field public i:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ua/b;->c:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/x;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->q()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->b()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ua/b;->c:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ua/a;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/a;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/ua/b;->d:Lorg/bouncycastle/asn1/ua/a;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/ua/b;->e:Lorg/bouncycastle/asn1/k;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/ua/b;->f:Lorg/bouncycastle/asn1/o;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/ua/b;->g:Lorg/bouncycastle/asn1/k;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ua/b;->i:Lorg/bouncycastle/asn1/o;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/b;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/ua/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ua/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ua/b;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ua/b;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/b;->c:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/c1;

    new-instance v2, Lorg/bouncycastle/asn1/k;

    iget-object v3, p0, Lorg/bouncycastle/asn1/ua/b;->c:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/c1;-><init>(ZILorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/b;->d:Lorg/bouncycastle/asn1/ua/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/b;->e:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/b;->f:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/b;->g:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/b;->i:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    new-instance v1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v1
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ua/b;->e:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ua/b;->f:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/bouncycastle/asn1/ua/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ua/b;->d:Lorg/bouncycastle/asn1/ua/a;

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ua/b;->i:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ua/b;->g:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
