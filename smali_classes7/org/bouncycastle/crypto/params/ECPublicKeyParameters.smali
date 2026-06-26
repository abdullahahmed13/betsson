.class public Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/ECKeyParameters;


# instance fields
.field private final q:Lorg/bouncycastle/math/ec/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->validatePublicPoint(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/i;

    return-void
.end method


# virtual methods
.method public getQ()Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/i;

    return-object v0
.end method
