.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$3;
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

    const-string v2, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/bouncycastle/math/ec/endo/g;

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "9162fbe73984472a0a9e"

    invoke-direct {v4, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "-96341f1138933bc2f505"

    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v7}, [Ljava/math/BigInteger;

    move-result-object v4

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "127971af8721782ecffa3"

    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v7, v8}, [Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    const-string v6, "9162fbe73984472a0a9d0590"

    invoke-direct {v8, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v6, "96341f1138933bc2f503fd44"

    invoke-direct {v9, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xb0

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/math/ec/endo/g;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2, v5}, Lorg/bouncycastle/math/ec/endo/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/g;)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/e;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/e;-><init>()V

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$200(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/endo/f;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

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
