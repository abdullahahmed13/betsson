.class public final Lorg/bouncycastle/asn1/sec/b$a0;
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

    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "E87579C11079F43DD824993C2CEE5ED3"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "000E0D4D696E6768756151750CC03A4473D03679"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "FFFFFFFE0000000075A30D1B9038A115"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v1, Lorg/bouncycastle/math/ec/e$f;

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1}, Lorg/bouncycastle/asn1/sec/b;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    const-string v1, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/sec/b;->c(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v7

    move-object v8, v5

    new-instance v5, Lorg/bouncycastle/asn1/x9/h;

    move-object v9, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v5
.end method
