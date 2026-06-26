.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHPublicNumberConverter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/d;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/d;->k()Lorg/bouncycastle/asn1/r;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/asn1/x9/a;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/a;->i()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/d;->h()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a;->j()Lorg/bouncycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x9/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/b;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/b;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/b;->m()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/b;->j()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/b;->j()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/b;->n()Lorg/bouncycastle/asn1/x9/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/d;->j()[B

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/d;->i()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v5, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v5, v4, p1}, Lorg/bouncycastle/crypto/params/DHValidationParameters;-><init>([BI)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-object v4, v0

    new-instance v0, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object p1
.end method
