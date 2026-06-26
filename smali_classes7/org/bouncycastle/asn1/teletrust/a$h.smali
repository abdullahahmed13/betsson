.class public final Lorg/bouncycastle/asn1/teletrust/a$h;
.super Lorg/bouncycastle/asn1/x9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/teletrust/a;
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

    const-string v0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    invoke-static {v0}, Lorg/bouncycastle/asn1/teletrust/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v1, Lorg/bouncycastle/math/ec/e$f;

    const-string v0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    invoke-static {v0}, Lorg/bouncycastle/asn1/teletrust/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "6A91174076B1E0E19C39C031FE8685C1CAE040E5C69A28EF"

    invoke-static {v0}, Lorg/bouncycastle/asn1/teletrust/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "469A28EF7C28CCA3DC721D044F4496BCCA7EF4146FBF25C9"

    invoke-static {v0}, Lorg/bouncycastle/asn1/teletrust/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1}, Lorg/bouncycastle/asn1/teletrust/a;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    const-string v1, "04C0A0647EAAB6A48753B033C56CB0F0900A2F5C4853375FD614B690866ABD5BB88B5F4828C1490002E6773FA2FA299B8F"

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/teletrust/a;->c(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/x9/h;

    invoke-direct {v2, v0, v1, v5, v6}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
