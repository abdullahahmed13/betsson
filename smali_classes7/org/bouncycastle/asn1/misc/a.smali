.class public Lorg/bouncycastle/asn1/misc/a;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public c:Lorg/bouncycastle/asn1/k;

.field public d:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/o;

    iput-object v0, p0, Lorg/bouncycastle/asn1/misc/a;->d:Lorg/bouncycastle/asn1/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/k;

    iput-object p1, p0, Lorg/bouncycastle/asn1/misc/a;->c:Lorg/bouncycastle/asn1/k;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/v0;

    invoke-static {p1}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/v0;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/misc/a;->d:Lorg/bouncycastle/asn1/o;

    new-instance p1, Lorg/bouncycastle/asn1/k;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/k;-><init>(J)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/misc/a;->c:Lorg/bouncycastle/asn1/k;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/misc/a;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/misc/a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/misc/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/misc/a;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/misc/a;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/misc/a;->d:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/misc/a;->c:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    new-instance v1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v1
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/misc/a;->d:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object v0

    return-object v0
.end method
