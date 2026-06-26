.class public Lorg/bouncycastle/asn1/x9/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/e;->h(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/b;->j(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/a;->h(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/a;->h(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/a;->h(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
