.class public abstract Lorg/bouncycastle/asn1/h;
.super Lorg/bouncycastle/asn1/r;


# instance fields
.field public c:Lorg/bouncycastle/asn1/n;

.field public d:Lorg/bouncycastle/asn1/k;

.field public e:Lorg/bouncycastle/asn1/r;

.field public f:I

.field public g:Lorg/bouncycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/h;->p(Lorg/bouncycastle/asn1/f;I)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/n;

    iput-object v1, p0, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/n;

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/asn1/h;->p(Lorg/bouncycastle/asn1/f;I)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lorg/bouncycastle/asn1/k;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/k;

    iput-object v1, p0, Lorg/bouncycastle/asn1/h;->d:Lorg/bouncycastle/asn1/k;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/h;->p(Lorg/bouncycastle/asn1/f;I)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/asn1/x;

    if-nez v2, :cond_2

    iput-object v1, p0, Lorg/bouncycastle/asn1/h;->e:Lorg/bouncycastle/asn1/r;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/h;->p(Lorg/bouncycastle/asn1/f;I)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/f;->f()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lorg/bouncycastle/asn1/x;

    if-eqz p1, :cond_3

    check-cast v1, Lorg/bouncycastle/asn1/x;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/h;->s(I)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->p()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/h;->g:Lorg/bouncycastle/asn1/r;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/k;Lorg/bouncycastle/asn1/r;ILorg/bouncycastle/asn1/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/h;->r(Lorg/bouncycastle/asn1/n;)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/h;->u(Lorg/bouncycastle/asn1/k;)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/h;->q(Lorg/bouncycastle/asn1/r;)V

    invoke-virtual {p0, p4}, Lorg/bouncycastle/asn1/h;->s(I)V

    invoke-virtual {p5}, Lorg/bouncycastle/asn1/r;->c()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/h;->t(Lorg/bouncycastle/asn1/r;)V

    return-void
.end method


# virtual methods
.method public h(Lorg/bouncycastle/asn1/r;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/h;

    iget-object v0, p0, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/n;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/h;->d:Lorg/bouncycastle/asn1/k;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lorg/bouncycastle/asn1/h;->d:Lorg/bouncycastle/asn1/k;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/h;->e:Lorg/bouncycastle/asn1/r;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lorg/bouncycastle/asn1/h;->e:Lorg/bouncycastle/asn1/r;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/asn1/h;->g:Lorg/bouncycastle/asn1/r;

    iget-object p1, p1, Lorg/bouncycastle/asn1/h;->g:Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/h;->d:Lorg/bouncycastle/asn1/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/h;->e:Lorg/bouncycastle/asn1/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/h;->g:Lorg/bouncycastle/asn1/r;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m;->f()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lorg/bouncycastle/asn1/r;
    .locals 6

    new-instance v0, Lorg/bouncycastle/asn1/n0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/n;

    iget-object v2, p0, Lorg/bouncycastle/asn1/h;->d:Lorg/bouncycastle/asn1/k;

    iget-object v3, p0, Lorg/bouncycastle/asn1/h;->e:Lorg/bouncycastle/asn1/r;

    iget v4, p0, Lorg/bouncycastle/asn1/h;->f:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/h;->g:Lorg/bouncycastle/asn1/r;

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/n0;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/k;Lorg/bouncycastle/asn1/r;ILorg/bouncycastle/asn1/r;)V

    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/r;
    .locals 6

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/n;

    iget-object v2, p0, Lorg/bouncycastle/asn1/h;->d:Lorg/bouncycastle/asn1/k;

    iget-object v3, p0, Lorg/bouncycastle/asn1/h;->e:Lorg/bouncycastle/asn1/r;

    iget v4, p0, Lorg/bouncycastle/asn1/h;->f:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/h;->g:Lorg/bouncycastle/asn1/r;

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/k;Lorg/bouncycastle/asn1/r;ILorg/bouncycastle/asn1/r;)V

    return-object v0
.end method

.method public final p(Lorg/bouncycastle/asn1/f;I)Lorg/bouncycastle/asn1/r;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/f;->f()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/f;->d(I)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lorg/bouncycastle/asn1/r;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/h;->e:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public final r(Lorg/bouncycastle/asn1/n;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/n;

    return-void
.end method

.method public final s(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/asn1/h;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lorg/bouncycastle/asn1/r;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/h;->g:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public final u(Lorg/bouncycastle/asn1/k;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/h;->d:Lorg/bouncycastle/asn1/k;

    return-void
.end method
