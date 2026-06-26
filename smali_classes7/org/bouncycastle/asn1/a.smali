.class public abstract Lorg/bouncycastle/asn1/a;
.super Lorg/bouncycastle/asn1/r;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/a;->c:Z

    iput p2, p0, Lorg/bouncycastle/asn1/a;->d:I

    invoke-static {p3}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/a;->e:[B

    return-void
.end method


# virtual methods
.method public h(Lorg/bouncycastle/asn1/r;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/a;

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->c:Z

    iget-boolean v2, p1, Lorg/bouncycastle/asn1/a;->c:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/bouncycastle/asn1/a;->d:I

    iget v2, p1, Lorg/bouncycastle/asn1/a;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/a;->e:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/a;->e:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->c:Z

    iget v1, p0, Lorg/bouncycastle/asn1/a;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->e:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->C([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/a;->d:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/a;->e:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/bouncycastle/asn1/q;->m(ZII[B)V

    return-void
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/a;->d:I

    invoke-static {v0}, Lorg/bouncycastle/asn1/y1;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->e:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/y1;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->c:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/a;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->e:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->e:[B

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/a;->f([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, " #null"

    goto :goto_0

    :goto_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
