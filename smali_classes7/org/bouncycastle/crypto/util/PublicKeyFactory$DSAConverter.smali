.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DSAConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/d;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/d;->k()Lorg/bouncycastle/asn1/r;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/asn1/k;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/d;->h()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a;->j()Lorg/bouncycastle/asn1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    return-object p1
.end method
