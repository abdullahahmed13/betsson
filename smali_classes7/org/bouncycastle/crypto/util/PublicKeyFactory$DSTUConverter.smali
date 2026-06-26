.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DSTUConverter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>()V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/d;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 11

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/d;->h()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/a;->h()Lorg/bouncycastle/asn1/n;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/a;->j()Lorg/bouncycastle/asn1/e;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/asn1/ua/d;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/d;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/d;->k()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/asn1/ua/f;->b:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/d;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/d;->j()Lorg/bouncycastle/asn1/n;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/asn1/ua/c;->a(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/d;->h()Lorg/bouncycastle/asn1/ua/b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/b;->i()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/b;->j()Lorg/bouncycastle/asn1/ua/a;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/math/ec/e$e;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/a;->l()I

    move-result v5

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/a;->i()I

    move-result v6

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/a;->j()I

    move-result v7

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/a;->k()I

    move-result v8

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/b;->h()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/math/ec/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/b;->k()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    :cond_3
    invoke-static {v4, v2}, Lorg/bouncycastle/asn1/ua/e;->a(Lorg/bouncycastle/math/ec/e;[B)Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/b;->m()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v4, v0, p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ua/e;->a(Lorg/bouncycastle/math/ec/e;[B)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering DSTU public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
