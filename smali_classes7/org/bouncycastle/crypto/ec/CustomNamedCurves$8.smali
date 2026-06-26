.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$8;
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

    const-string v2, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/bouncycastle/math/ec/endo/g;

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v4, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v7}, [Ljava/math/BigInteger;

    move-result-object v4

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v7, v8}, [Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    const-string v6, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v8, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v6, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v9, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xf0

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/math/ec/endo/g;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2, v5}, Lorg/bouncycastle/math/ec/endo/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/g;)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/w;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/w;-><init>()V

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$200(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/endo/f;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

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
