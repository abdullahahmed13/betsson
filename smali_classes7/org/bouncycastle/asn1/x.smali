.class public abstract Lorg/bouncycastle/asn1/x;
.super Lorg/bouncycastle/asn1/r;

# interfaces
.implements Lorg/bouncycastle/asn1/e;
.implements Lorg/bouncycastle/asn1/s1;


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Lorg/bouncycastle/asn1/e;


# direct methods
.method public constructor <init>(ZILorg/bouncycastle/asn1/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    if-eqz p3, :cond_2

    iput p2, p0, Lorg/bouncycastle/asn1/x;->c:I

    if-nez p1, :cond_1

    instance-of p1, p3, Lorg/bouncycastle/asn1/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/x;->d:Z

    iput-object p3, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/r;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public h(Lorg/bouncycastle/asn1/r;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/x;

    iget v0, p0, Lorg/bouncycastle/asn1/x;->c:I

    iget v2, p1, Lorg/bouncycastle/asn1/x;->c:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x;->d:Z

    iget-boolean v2, p1, Lorg/bouncycastle/asn1/x;->d:Z

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/r;->h(Lorg/bouncycastle/asn1/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/x;->c:I

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public n()Lorg/bouncycastle/asn1/r;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/c1;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->d:Z

    iget v2, p0, Lorg/bouncycastle/asn1/x;->c:I

    iget-object v3, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/c1;-><init>(ZILorg/bouncycastle/asn1/e;)V

    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/r;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/q1;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->d:Z

    iget v2, p0, Lorg/bouncycastle/asn1/x;->c:I

    iget-object v3, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/q1;-><init>(ZILorg/bouncycastle/asn1/e;)V

    return-object v0
.end method

.method public p()Lorg/bouncycastle/asn1/r;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/x;->c:I

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/asn1/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x;->e:Lorg/bouncycastle/asn1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
