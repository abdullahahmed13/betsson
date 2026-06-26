.class public final Lorg/bouncycastle/asn1/x9/e$o;
.super Lorg/bouncycastle/asn1/x9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/x9/e;
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
    .locals 8

    const-string v0, "0340340340340340340340340340340340340340340340340340340323C313FAB50589703B5EC68D3587FEC60D161CC149C1AD4A91"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-wide/16 v0, 0x2760

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v1, Lorg/bouncycastle/math/ec/e$e;

    const-string v0, "1A827EF00DD6FC0E234CAF046C6A5D8A85395B236CC4AD2CF32A0CADBDC9DDF620B0EB9906D0957F6C6FEACD615468DF104DE296CD8F"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "10D9B4A3D9047D8B154359ABFB1B7F5485B04CEB868237DDC9DEDA982A679A5A919B626D4E50A8DD731B107A9962381FB5D807BF2618"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const/16 v2, 0x1af

    const/16 v3, 0x78

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    const-string v1, "02120FC05D3C67A99DE161D2F4092622FECA701BE4F50F4758714E8A87BBF2A658EF8C21E7C5EFE965361F6C2999C0C247B0DBD70CE6B7"

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/e;->c(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/x9/h;

    invoke-direct {v2, v0, v1, v6, v7}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
