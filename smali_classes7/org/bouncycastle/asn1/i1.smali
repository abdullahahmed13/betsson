.class public Lorg/bouncycastle/asn1/i1;
.super Lorg/bouncycastle/asn1/b;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/b;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/b;->d:I

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/b;->c:[B

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/bouncycastle/asn1/q;->k(ZIB[B)V

    return-void
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/bouncycastle/asn1/y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/asn1/b;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lorg/bouncycastle/asn1/r;
    .locals 0

    return-object p0
.end method
