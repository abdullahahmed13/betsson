.class public Lorg/bouncycastle/asn1/c1;
.super Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(ZILorg/bouncycastle/asn1/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x;-><init>(ZILorg/bouncycastle/asn1/e;)V

    return-void
.end method


# virtual methods
.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->n()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa0

    :goto_1
    iget v2, p0, Lorg/bouncycastle/asn1/x;->c:I

    invoke-virtual {p1, p2, v1, v2}, Lorg/bouncycastle/asn1/q;->v(ZII)V

    iget-boolean p2, p0, Lorg/bouncycastle/asn1/x;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/q;->r(I)V

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/q;->d()Lorg/bouncycastle/asn1/x0;

    move-result-object p1

    iget-boolean p2, p0, Lorg/bouncycastle/asn1/x;->d:Z

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/r;->i(Lorg/bouncycastle/asn1/q;Z)V

    return-void
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->n()Lorg/bouncycastle/asn1/r;

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

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->n()Lorg/bouncycastle/asn1/r;

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

.method public n()Lorg/bouncycastle/asn1/r;
    .locals 0

    return-object p0
.end method

.method public o()Lorg/bouncycastle/asn1/r;
    .locals 0

    return-object p0
.end method
