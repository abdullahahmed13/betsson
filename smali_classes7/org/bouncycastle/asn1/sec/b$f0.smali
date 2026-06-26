.class public final Lorg/bouncycastle/asn1/sec/b$f0;
.super Lorg/bouncycastle/asn1/x9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/sec/b;
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
    .locals 16

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/math/ec/d;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v0, Lorg/bouncycastle/math/ec/endo/f;

    new-instance v1, Ljava/math/BigInteger;

    const-string v7, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v8, 0x10

    invoke-direct {v1, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v9, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/bouncycastle/math/ec/endo/g;

    new-instance v9, Ljava/math/BigInteger;

    const-string v11, "71169be7330b3038edb025f1"

    invoke-direct {v9, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v12, v13, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v9, v12}, [Ljava/math/BigInteger;

    move-result-object v9

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v12, v13, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v12, v13}, [Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Ljava/math/BigInteger;

    const-string v11, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v13, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v11, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v14, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xd0

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/math/ec/endo/g;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v7, v10}, Lorg/bouncycastle/math/ec/endo/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/g;)V

    new-instance v1, Lorg/bouncycastle/math/ec/e$f;

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/sec/b;->d(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/endo/f;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    const-string v1, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/sec/b;->c(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v7

    move-object v8, v5

    new-instance v5, Lorg/bouncycastle/asn1/x9/h;

    const/4 v10, 0x0

    move-object v9, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v5
.end method
