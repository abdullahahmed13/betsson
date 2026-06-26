.class public final Lorg/bouncycastle/asn1/sec/b$h;
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
    .locals 12

    const-string v0, "00689918DBEC7E5A0DD6DFC0AA55C7"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "0095E9A9EC9B297BD4BF36E059184F"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "10C0FB15760860DEF1EEF4D696E676875615175D"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "010000000000000108789B2496AF93"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v1, Lorg/bouncycastle/math/ec/e$e;

    const/16 v2, 0x71

    const/16 v3, 0x9

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1}, Lorg/bouncycastle/asn1/sec/b;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    const-string v1, "0401A57A6A7B26CA5EF52FCDB816479700B3ADC94ED1FE674C06E695BABA1D"

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/sec/b;->c(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v8

    move-object v9, v6

    new-instance v6, Lorg/bouncycastle/asn1/x9/h;

    move-object v10, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
