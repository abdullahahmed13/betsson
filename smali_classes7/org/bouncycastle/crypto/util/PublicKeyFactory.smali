.class public Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;
    }
.end annotation


# static fields
.field private static converters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/b;->b:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/b;->k:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/x509/e;->m:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->F0:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/b;->s:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->y0:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/b;->j:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/b;->l:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->G:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->m:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/a;->g:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/a;->h:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/ua/f;->c:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/ua/f;->b:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/edec/a;->b:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/edec/a;->c:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/edec/a;->d:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/edec/a;->e:Lorg/bouncycastle/asn1/n;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1400(Lorg/bouncycastle/asn1/x509/d;Ljava/lang/Object;I)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/x509/d;Ljava/lang/Object;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/j;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/j;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->y()Lorg/bouncycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/d;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/d;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/d;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/d;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/d;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/d;->h()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->h()Lorg/bouncycastle/asn1/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;->getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/d;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->h()Lorg/bouncycastle/asn1/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 4
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->l([B)Lorg/bouncycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/d;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/d;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method private static getRawKey(Lorg/bouncycastle/asn1/x509/d;Ljava/lang/Object;I)[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/d;->j()Lorg/bouncycastle/asn1/m0;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b;->r()[B

    move-result-object p0

    array-length p1, p0

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "public key encoding has incorrect length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
