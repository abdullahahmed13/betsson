.class public Lorg/bouncycastle/crypto/ec/ECElGamalDecryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ec/ECDecryptor;


# instance fields
.field private key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Lorg/bouncycastle/crypto/ec/ECPair;)Lorg/bouncycastle/math/ec/i;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/ec/ECElGamalDecryptor;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/ec/ECPair;->getX()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/c;->a(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/ec/ECElGamalDecryptor;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/i;->w(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/ec/ECPair;->getY()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/c;->a(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/i;->E(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->y()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECElGamalDecryptor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/ec/ECElGamalDecryptor;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPrivateKeyParameters are required for decryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
