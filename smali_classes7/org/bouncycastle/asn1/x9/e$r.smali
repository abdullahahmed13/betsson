.class public final Lorg/bouncycastle/asn1/x9/e$r;
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

    const-string v0, "7fffffffffffffffffffffff7fffff9e5e9a9f5d9071fbd1522688909d0b"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v1, Lorg/bouncycastle/math/ec/e$f;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "883423532389192164791648750360308885314476597252960362792450860609699839"

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string v0, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "6b016c3bdcf18941d0d654921475ca71a9db2fb27d1d37796185c2942c0a"

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

    const-string v0, "020ffa963cdca8816ccc33b8642bedf905c3d358573d3f27fbbd3b3cb9aaaf"

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x9/e;->c(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v3

    new-instance v1, Lorg/bouncycastle/asn1/x9/h;

    const-string v0, "e43bb460f0b80cc0c0b075798e948060f8321b7d"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
