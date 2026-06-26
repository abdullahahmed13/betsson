.class public Lorg/bouncycastle/asn1/y;
.super Lorg/bouncycastle/asn1/r;


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/asn1/y;->c:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/y;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/y;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal characters in UTCTime string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTCTime string too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(I)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/y;->c:[B

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-byte p1, v0, p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public h(Lorg/bouncycastle/asn1/r;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/y;->c:[B

    check-cast p1, Lorg/bouncycastle/asn1/y;

    iget-object p1, p1, Lorg/bouncycastle/asn1/y;->c:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->c([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/y;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->C([B)I

    move-result v0

    return v0
.end method

.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 2

    const/16 v0, 0x17

    iget-object v1, p0, Lorg/bouncycastle/asn1/y;->c:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/q;->n(ZI[B)V

    return-void
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/y;->c:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/y1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/y;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/h;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
