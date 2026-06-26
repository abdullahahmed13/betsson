.class public Lorg/bouncycastle/asn1/e0;
.super Lorg/bouncycastle/asn1/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/s;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-void
.end method


# virtual methods
.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 2

    const/16 v0, 0x30

    iget-object v1, p0, Lorg/bouncycastle/asn1/s;->c:[Lorg/bouncycastle/asn1/e;

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/q;->q(ZI[Lorg/bouncycastle/asn1/e;)V

    return-void
.end method

.method public j()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/s;->c:[Lorg/bouncycastle/asn1/e;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/s;->c:[Lorg/bouncycastle/asn1/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->j()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4

    return v2
.end method
