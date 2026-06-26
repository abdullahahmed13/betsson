.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$6;
.super Lorg/bouncycastle/asn1/x9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public createParameters()Lorg/bouncycastle/asn1/x9/h;
    .locals 11

    new-instance v0, Lorg/bouncycastle/math/ec/endo/f;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/bouncycastle/math/ec/endo/g;

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "71169be7330b3038edb025f1"

    invoke-direct {v4, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v7}, [Ljava/math/BigInteger;

    move-result-object v4

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v7, v8}, [Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    const-string v6, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v8, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v6, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v9, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xd0

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/math/ec/endo/g;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2, v5}, Lorg/bouncycastle/math/ec/endo/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/g;)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/o;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/o;-><init>()V

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$200(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/endo/f;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    const-string v0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$100(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v4

    new-instance v2, Lorg/bouncycastle/asn1/x9/h;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->w()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->p()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
