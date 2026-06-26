.class public Lorg/bouncycastle/asn1/x509/c;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public c:[B

.field public d:Lorg/bouncycastle/asn1/x509/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/c;->d:Lorg/bouncycastle/asn1/x509/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/c;->c:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/c;->c:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/c;->d:Lorg/bouncycastle/asn1/x509/a;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/c;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/c;->d:Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    new-instance v1, Lorg/bouncycastle/asn1/v0;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/c;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/v0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    new-instance v1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v1
.end method
