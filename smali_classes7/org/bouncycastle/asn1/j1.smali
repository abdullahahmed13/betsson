.class public Lorg/bouncycastle/asn1/j1;
.super Lorg/bouncycastle/asn1/h;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/h;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/k;Lorg/bouncycastle/asn1/r;ILorg/bouncycastle/asn1/r;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/asn1/h;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/k;Lorg/bouncycastle/asn1/r;ILorg/bouncycastle/asn1/r;)V

    return-void
.end method


# virtual methods
.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/n;

    const-string v2, "DL"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/m;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/h;->d:Lorg/bouncycastle/asn1/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/m;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/h;->e:Lorg/bouncycastle/asn1/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/m;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/q1;

    iget v3, p0, Lorg/bouncycastle/asn1/h;->f:I

    iget-object v4, p0, Lorg/bouncycastle/asn1/h;->g:Lorg/bouncycastle/asn1/r;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lorg/bouncycastle/asn1/q1;-><init>(ZILorg/bouncycastle/asn1/e;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/m;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {p1, p2, v2, v1, v0}, Lorg/bouncycastle/asn1/q;->m(ZII[B)V

    return-void
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m;->f()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public o()Lorg/bouncycastle/asn1/r;
    .locals 0

    return-object p0
.end method
