.class public Lorg/bouncycastle/asn1/cms/a;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/a;->c:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/k;->v()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/bouncycastle/asn1/cms/a;->d:I

    return-void

    :cond_0
    const/16 p1, 0xc

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/a;->c:[B

    iput p2, p0, Lorg/bouncycastle/asn1/cms/a;->d:I

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/a;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/a;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/a;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/v0;

    iget-object v2, p0, Lorg/bouncycastle/asn1/cms/a;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/v0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget v1, p0, Lorg/bouncycastle/asn1/cms/a;->d:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/k;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/k;-><init>(J)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/cms/a;->d:I

    return v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/a;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object v0

    return-object v0
.end method
