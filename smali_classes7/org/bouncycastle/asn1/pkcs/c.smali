.class public Lorg/bouncycastle/asn1/pkcs/c;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public c:Lorg/bouncycastle/asn1/k;

.field public d:Lorg/bouncycastle/asn1/x509/a;

.field public e:Lorg/bouncycastle/asn1/o;

.field public f:Lorg/bouncycastle/asn1/u;

.field public g:Lorg/bouncycastle/asn1/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/c;->c:Lorg/bouncycastle/asn1/k;

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/c;->k(Lorg/bouncycastle/asn1/k;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->d:Lorg/bouncycastle/asn1/x509/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->e:Lorg/bouncycastle/asn1/o;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x;->q()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/m0;->v(Lorg/bouncycastle/asn1/x;Z)Lorg/bouncycastle/asn1/m0;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->g:Lorg/bouncycastle/asn1/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/u;->r(Lorg/bouncycastle/asn1/x;Z)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->f:Lorg/bouncycastle/asn1/u;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/asn1/pkcs/c;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/e;Lorg/bouncycastle/asn1/u;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/e;Lorg/bouncycastle/asn1/u;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/asn1/pkcs/c;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/e;Lorg/bouncycastle/asn1/u;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/e;Lorg/bouncycastle/asn1/u;[B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/k;

    if-eqz p4, :cond_0

    sget-object v1, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/c;->c:Lorg/bouncycastle/asn1/k;

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/c;->d:Lorg/bouncycastle/asn1/x509/a;

    new-instance p1, Lorg/bouncycastle/asn1/v0;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/v0;-><init>(Lorg/bouncycastle/asn1/e;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/c;->e:Lorg/bouncycastle/asn1/o;

    iput-object p3, p0, Lorg/bouncycastle/asn1/pkcs/c;->f:Lorg/bouncycastle/asn1/u;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/m0;

    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/m0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/c;->g:Lorg/bouncycastle/asn1/b;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/c;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/c;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lorg/bouncycastle/asn1/k;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->v()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->c:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->d:Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->e:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->f:Lorg/bouncycastle/asn1/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/c1;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/c1;-><init>(ZILorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->g:Lorg/bouncycastle/asn1/b;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/c1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/c1;-><init>(ZILorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v1
.end method

.method public i()Lorg/bouncycastle/asn1/o;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/v0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->e:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/v0;-><init>([B)V

    return-object v0
.end method

.method public j()Lorg/bouncycastle/asn1/x509/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/c;->d:Lorg/bouncycastle/asn1/x509/a;

    return-object v0
.end method

.method public l()Lorg/bouncycastle/asn1/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/c;->e:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->l([B)Lorg/bouncycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method
