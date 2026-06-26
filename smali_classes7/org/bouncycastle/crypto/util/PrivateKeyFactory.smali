.class public Lorg/bouncycastle/crypto/util/PrivateKeyFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/j;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/j;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->y()Lorg/bouncycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/c;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/c;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/pkcs/c;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->j()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->h()Lorg/bouncycastle/asn1/n;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/b;->b:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/b;->k:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lorg/bouncycastle/asn1/x509/e;->m:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/b;->s:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->j()Lorg/bouncycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->l()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/a;->j()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    :goto_0
    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/a;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/a;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object v0

    :cond_2
    sget-object v2, Lorg/bouncycastle/asn1/oiw/b;->l:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->j()Lorg/bouncycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/oiw/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/oiw/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->l()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/k;

    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/oiw/a;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/oiw/a;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    return-object v1

    :cond_3
    sget-object v2, Lorg/bouncycastle/asn1/x9/n;->y0:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->l()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->j()Lorg/bouncycastle/asn1/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/b;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/b;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/b;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    return-object v0

    :cond_5
    sget-object v2, Lorg/bouncycastle/asn1/x9/n;->G:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->j()Lorg/bouncycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/f;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/f;->k()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/f;->i()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    if-eqz v1, :cond_7

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByOID(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/c;->a(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v1

    :cond_6
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/x9/h;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/h;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/h;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/h;->i()Lorg/bouncycastle/math/ec/i;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/h;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/h;->j()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/h;->m()[B

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->l()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/a;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/a;->i()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :cond_8
    sget-object v0, Lorg/bouncycastle/asn1/edec/a;->b:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_9

    new-instance v0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    invoke-static {p0, v2}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/c;I)[B

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([BI)V

    return-object v0

    :cond_9
    sget-object v0, Lorg/bouncycastle/asn1/edec/a;->c:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    const/16 v1, 0x38

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/c;I)[B

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([BI)V

    return-object v0

    :cond_a
    sget-object v0, Lorg/bouncycastle/asn1/edec/a;->d:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-static {p0, v2}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/c;I)[B

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    return-object v0

    :cond_b
    sget-object v0, Lorg/bouncycastle/asn1/edec/a;->e:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    const/16 v1, 0x39

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/c;I)[B

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;-><init>([BI)V

    return-object v0

    :cond_c
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/a;->m:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/a;->h:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/a;->g:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->j()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->j()Lorg/bouncycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->j()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/a;->j()Lorg/bouncycastle/asn1/e;

    move-result-object v4

    invoke-interface {v4}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v4

    instance-of v5, v4, Lorg/bouncycastle/asn1/s;

    if-eqz v5, :cond_13

    invoke-static {v4}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    invoke-static {v4}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    :cond_f
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->k()Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->k()Lorg/bouncycastle/asn1/n;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/x9/h;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->k()Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->h()Lorg/bouncycastle/asn1/n;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->i()Lorg/bouncycastle/asn1/n;

    move-result-object v6

    invoke-direct {v3, v4, v1, v5, v6}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->i()Lorg/bouncycastle/asn1/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-eq v4, v2, :cond_12

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v2

    array-length v2, v2

    const/16 v4, 0x40

    if-ne v2, v4, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->l()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    instance-of v1, p0, Lorg/bouncycastle/asn1/k;

    if-eqz v1, :cond_11

    invoke-static {p0}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->q()Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_5

    :cond_11
    invoke-static {p0}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/a;->I([B)[B

    move-result-object p0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object p0, v1

    goto/16 :goto_5

    :cond_12
    :goto_3
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/a;->I([B)[B

    move-result-object v1

    invoke-direct {p0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->j()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/a;->j()Lorg/bouncycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/f;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/f;->k()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/f;->i()Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/c;->a(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/x9/h;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->k()Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->h()Lorg/bouncycastle/asn1/n;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->i()Lorg/bouncycastle/asn1/n;

    move-result-object v5

    invoke-direct {v3, v4, v1, v2, v5}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/f;->j()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/f;->i()Lorg/bouncycastle/asn1/r;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/h;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/x9/h;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->k()Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->h()Lorg/bouncycastle/asn1/n;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->i()Lorg/bouncycastle/asn1/n;

    move-result-object v5

    invoke-direct {v3, v4, v1, v2, v5}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;)V

    :goto_4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->l()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    instance-of v1, p0, Lorg/bouncycastle/asn1/k;

    if-eqz v1, :cond_16

    invoke-static {p0}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :cond_16
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/a;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/a;->i()Ljava/math/BigInteger;

    move-result-object p0

    :goto_5
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->k()Lorg/bouncycastle/asn1/n;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->h()Lorg/bouncycastle/asn1/n;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->i()Lorg/bouncycastle/asn1/n;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v1

    :cond_17
    :goto_6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->l()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/e;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/e;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/e;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/e;->o()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/e;->m()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/e;->n()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/e;->i()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/e;->j()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/e;->h()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->l([B)Lorg/bouncycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/c;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/c;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method private static getRawKey(Lorg/bouncycastle/asn1/pkcs/c;I)[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/c;->l()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object p0

    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "private key encoding has incorrect length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
