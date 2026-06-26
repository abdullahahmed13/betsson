.class public Lorg/bouncycastle/asn1/k0;
.super Ljava/io/InputStream;


# instance fields
.field public final c:Lorg/bouncycastle/asn1/w;

.field public d:Z

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/k0;->d:Z

    iput-object p1, p0, Lorg/bouncycastle/asn1/k0;->c:Lorg/bouncycastle/asn1/w;

    return-void
.end method


# virtual methods
.method public final b()Lorg/bouncycastle/asn1/p;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->c:Lorg/bouncycastle/asn1/w;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/w;->b()Lorg/bouncycastle/asn1/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lorg/bouncycastle/asn1/p;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/p;

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown object encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/k0;->d:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k0;->b()Lorg/bouncycastle/asn1/p;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/k0;->d:Z

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/p;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/k0;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k0;->b()Lorg/bouncycastle/asn1/p;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/k0;->e:Ljava/io/InputStream;

    return v1
.end method

.method public read([BII)I
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/k0;->d:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k0;->b()Lorg/bouncycastle/asn1/p;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/k0;->d:Z

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/p;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/k0;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->e:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k0;->b()Lorg/bouncycastle/asn1/p;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/k0;->e:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method
