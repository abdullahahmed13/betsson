.class public abstract Lorg/bouncycastle/asn1/r;
.super Lorg/bouncycastle/asn1/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    return-void
.end method

.method public static l([B)Lorg/bouncycastle/asn1/r;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/j;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/j;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->y()Lorg/bouncycastle/asn1/r;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/r;
    .locals 0

    return-object p0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/q;->a(Ljava/io/OutputStream;)Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/r;)V

    return-void
.end method

.method public e(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/q;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/r;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/e;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/e;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/r;->h(Lorg/bouncycastle/asn1/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract h(Lorg/bouncycastle/asn1/r;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lorg/bouncycastle/asn1/q;Z)V
.end method

.method public abstract j()I
.end method

.method public final k(Lorg/bouncycastle/asn1/r;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/r;->h(Lorg/bouncycastle/asn1/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract m()Z
.end method

.method public n()Lorg/bouncycastle/asn1/r;
    .locals 0

    return-object p0
.end method

.method public o()Lorg/bouncycastle/asn1/r;
    .locals 0

    return-object p0
.end method
