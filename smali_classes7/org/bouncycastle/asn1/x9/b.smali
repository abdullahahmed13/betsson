.class public Lorg/bouncycastle/asn1/x9/b;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public final c:Lorg/bouncycastle/asn1/k;

.field public final d:Lorg/bouncycastle/asn1/k;

.field public final e:Lorg/bouncycastle/asn1/k;

.field public final f:Lorg/bouncycastle/asn1/k;

.field public final g:Lorg/bouncycastle/asn1/x9/d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/b;->c:Lorg/bouncycastle/asn1/k;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/b;->d:Lorg/bouncycastle/asn1/k;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/b;->e:Lorg/bouncycastle/asn1/k;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x9/b;->k(Ljava/util/Enumeration;)Lorg/bouncycastle/asn1/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/bouncycastle/asn1/k;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/b;->f:Lorg/bouncycastle/asn1/k;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x9/b;->k(Ljava/util/Enumeration;)Lorg/bouncycastle/asn1/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/asn1/x9/b;->f:Lorg/bouncycastle/asn1/k;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x9/d;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/d;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/b;->g:Lorg/bouncycastle/asn1/x9/d;

    return-void

    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/asn1/x9/b;->g:Lorg/bouncycastle/asn1/x9/d;

    return-void

    :cond_2
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

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/b;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x9/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x9/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x9/b;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/b;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/util/Enumeration;)Lorg/bouncycastle/asn1/e;
    .locals 1

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/b;->c:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/b;->d:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/b;->e:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/b;->f:Lorg/bouncycastle/asn1/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/b;->g:Lorg/bouncycastle/asn1/x9/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v1
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/b;->d:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->q()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/b;->f:Lorg/bouncycastle/asn1/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->q()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/b;->c:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->q()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/b;->e:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->q()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/bouncycastle/asn1/x9/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/b;->g:Lorg/bouncycastle/asn1/x9/d;

    return-object v0
.end method
