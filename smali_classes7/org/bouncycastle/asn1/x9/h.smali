.class public Lorg/bouncycastle/asn1/x9/h;
.super Lorg/bouncycastle/asn1/m;

# interfaces
.implements Lorg/bouncycastle/asn1/x9/n;


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public c:Lorg/bouncycastle/asn1/x9/l;

.field public d:Lorg/bouncycastle/math/ec/e;

.field public e:Lorg/bouncycastle/asn1/x9/j;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x9/h;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/k;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/k;

    sget-object v1, Lorg/bouncycastle/asn1/x9/h;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/k;->s(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->f:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->g:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/x9/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/l;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/h;->f:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/h;->g:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/x9/g;-><init>(Lorg/bouncycastle/asn1/x9/l;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/s;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/g;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->d:Lorg/bouncycastle/math/ec/e;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    instance-of v1, p1, Lorg/bouncycastle/asn1/x9/j;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/x9/j;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/h;->e:Lorg/bouncycastle/asn1/x9/j;

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/h;->d:Lorg/bouncycastle/math/ec/e;

    check-cast p1, Lorg/bouncycastle/asn1/o;

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/o;)V

    iput-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->e:Lorg/bouncycastle/asn1/x9/j;

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/g;->i()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/h;->i:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/h;->d:Lorg/bouncycastle/math/ec/e;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/h;->e:Lorg/bouncycastle/asn1/x9/j;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x9/h;->f:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x9/h;->g:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/h;->i:[B

    invoke-static {p1}, Lorg/bouncycastle/math/ec/c;->n(Lorg/bouncycastle/math/ec/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/bouncycastle/asn1/x9/l;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Lorg/bouncycastle/math/field/a;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/math/field/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/x9/l;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/l;

    return-void

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/c;->l(Lorg/bouncycastle/math/ec/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Lorg/bouncycastle/math/field/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/field/f;

    invoke-interface {p1}, Lorg/bouncycastle/math/field/f;->c()Lorg/bouncycastle/math/field/e;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/math/field/e;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lorg/bouncycastle/asn1/x9/l;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lorg/bouncycastle/asn1/x9/l;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lorg/bouncycastle/asn1/x9/l;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lorg/bouncycastle/asn1/x9/l;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x9/h;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x9/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x9/h;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/k;

    sget-object v2, Lorg/bouncycastle/asn1/x9/h;->j:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/l;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    new-instance v1, Lorg/bouncycastle/asn1/x9/g;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/h;->d:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/h;->i:[B

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x9/g;-><init>(Lorg/bouncycastle/math/ec/e;[B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->e:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    new-instance v1, Lorg/bouncycastle/asn1/k;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/h;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->g:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/k;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v1
.end method

.method public h()Lorg/bouncycastle/math/ec/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->d:Lorg/bouncycastle/math/ec/e;

    return-object v0
.end method

.method public i()Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->e:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/j;->h()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->i:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object v0

    return-object v0
.end method
