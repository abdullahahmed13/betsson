.class public Lorg/bouncycastle/asn1/i0;
.super Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(ZILorg/bouncycastle/asn1/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x;-><init>(ZILorg/bouncycastle/asn1/e;)V

    return-void
.end method


# virtual methods
.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 2

    const/16 v0, 0xa0

    iget v1, p0, Lorg/bouncycastle/asn1/x;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/q;->v(ZII)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/q;->f(I)V

    iget-boolean p2, p0, Lorg/bouncycastle/asn1/x;->d:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    instance-of v0, p2, Lorg/bouncycastle/asn1/o;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/bouncycastle/asn1/c0;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/asn1/c0;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/c0;->t()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/asn1/o;

    new-instance v0, Lorg/bouncycastle/asn1/c0;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/c0;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c0;->t()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/asn1/s;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/asn1/s;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/s;->r()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lorg/bouncycastle/asn1/u;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/asn1/u;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/u;->s()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/q;->h(Ljava/util/Enumeration;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-interface {p2}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/q;->u(Lorg/bouncycastle/asn1/r;Z)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/q;->f(I)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/q;->f(I)V

    return-void
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->j()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/bouncycastle/asn1/x;->c:I

    invoke-static {v1}, Lorg/bouncycastle/asn1/y1;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/bouncycastle/asn1/y1;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/bouncycastle/asn1/x;->c:I

    invoke-static {v1}, Lorg/bouncycastle/asn1/y1;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
