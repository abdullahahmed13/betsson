.class public Lorg/bouncycastle/asn1/v0;
.super Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/m;->g(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/o;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/o;-><init>([B)V

    return-void
.end method


# virtual methods
.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/bouncycastle/asn1/o;->c:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/q;->n(ZI[B)V

    return-void
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/o;->c:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/asn1/o;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

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
