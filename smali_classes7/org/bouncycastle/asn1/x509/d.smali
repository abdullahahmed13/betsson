.class public Lorg/bouncycastle/asn1/x509/d;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public c:Lorg/bouncycastle/asn1/x509/a;

.field public d:Lorg/bouncycastle/asn1/m0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/d;->c:Lorg/bouncycastle/asn1/x509/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/m0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/d;->d:Lorg/bouncycastle/asn1/m0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/m0;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/m0;-><init>(Lorg/bouncycastle/asn1/e;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/d;->d:Lorg/bouncycastle/asn1/m0;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/d;->c:Lorg/bouncycastle/asn1/x509/a;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/m0;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/m0;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/d;->d:Lorg/bouncycastle/asn1/m0;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/d;->c:Lorg/bouncycastle/asn1/x509/a;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/d;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/d;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/d;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/d;-><init>(Lorg/bouncycastle/asn1/s;)V

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

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/d;->c:Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/d;->d:Lorg/bouncycastle/asn1/m0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    new-instance v1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v1
.end method

.method public h()Lorg/bouncycastle/asn1/x509/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/d;->c:Lorg/bouncycastle/asn1/x509/a;

    return-object v0
.end method

.method public j()Lorg/bouncycastle/asn1/m0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/d;->d:Lorg/bouncycastle/asn1/m0;

    return-object v0
.end method

.method public k()Lorg/bouncycastle/asn1/r;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/d;->d:Lorg/bouncycastle/asn1/m0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->r()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->l([B)Lorg/bouncycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method
