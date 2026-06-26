.class public final Lorg/bouncycastle/asn1/anssi/a$a;
.super Lorg/bouncycastle/asn1/x9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/anssi/a;
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

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    invoke-static {v0}, Lorg/bouncycastle/asn1/anssi/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    invoke-static {v0}, Lorg/bouncycastle/asn1/anssi/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    invoke-static {v0}, Lorg/bouncycastle/asn1/anssi/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    invoke-static {v0}, Lorg/bouncycastle/asn1/anssi/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v1, Lorg/bouncycastle/math/ec/e$f;

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1}, Lorg/bouncycastle/asn1/anssi/a;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    const-string v1, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/anssi/a;->c(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v7

    move-object v8, v5

    new-instance v5, Lorg/bouncycastle/asn1/x9/h;

    const/4 v10, 0x0

    move-object v9, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v5
.end method
