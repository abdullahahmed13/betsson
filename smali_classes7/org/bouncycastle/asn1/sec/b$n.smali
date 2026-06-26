.class public final Lorg/bouncycastle/asn1/sec/b$n;
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
    .locals 11

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const-string v0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "040000000000000000000292FE77E70C12A4234C33"

    invoke-static {v1}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v2, Lorg/bouncycastle/math/ec/e$e;

    const/16 v3, 0xa3

    move-object v9, v4

    const/4 v4, 0x3

    move-object v10, v5

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/math/ec/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v2}, Lorg/bouncycastle/asn1/sec/b;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const-string v1, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/sec/b;->c(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v3

    new-instance v1, Lorg/bouncycastle/asn1/x9/h;

    move-object v6, v0

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
