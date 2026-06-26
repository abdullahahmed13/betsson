.class public final Lorg/bouncycastle/asn1/x9/e$k;
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
    .locals 7

    const-string v0, "ffffffffffffffffffffffff99def836146bc9b1b4d22831"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v1, Lorg/bouncycastle/math/ec/e$f;

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v4, v5

    move-object v5, v6

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const-string v0, "03188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012"

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x9/e;->c(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v3

    new-instance v1, Lorg/bouncycastle/asn1/x9/h;

    const-string v0, "3045AE6FC8422f64ED579528D38120EAE12196D5"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
