.class public Lorg/bouncycastle/asn1/cryptopro/c;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public c:Lorg/bouncycastle/asn1/n;

.field public d:Lorg/bouncycastle/asn1/n;

.field public e:Lorg/bouncycastle/asn1/n;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/c;->c:Lorg/bouncycastle/asn1/n;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cryptopro/c;->d:Lorg/bouncycastle/asn1/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/c;->e:Lorg/bouncycastle/asn1/n;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/c;->c:Lorg/bouncycastle/asn1/n;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cryptopro/c;->d:Lorg/bouncycastle/asn1/n;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cryptopro/c;->e:Lorg/bouncycastle/asn1/n;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/c;->c:Lorg/bouncycastle/asn1/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/c;->d:Lorg/bouncycastle/asn1/n;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/n;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/c;->e:Lorg/bouncycastle/asn1/n;

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/c;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cryptopro/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cryptopro/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cryptopro/c;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/c;->c:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/c;->d:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/c;->e:Lorg/bouncycastle/asn1/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v1
.end method

.method public h()Lorg/bouncycastle/asn1/n;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/c;->d:Lorg/bouncycastle/asn1/n;

    return-object v0
.end method

.method public i()Lorg/bouncycastle/asn1/n;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/c;->e:Lorg/bouncycastle/asn1/n;

    return-object v0
.end method

.method public k()Lorg/bouncycastle/asn1/n;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/c;->c:Lorg/bouncycastle/asn1/n;

    return-object v0
.end method
