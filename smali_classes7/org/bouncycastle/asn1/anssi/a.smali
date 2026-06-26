.class public Lorg/bouncycastle/asn1/anssi/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lorg/bouncycastle/asn1/x9/i;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/anssi/a$a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/anssi/a$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/anssi/a;->a:Lorg/bouncycastle/asn1/x9/i;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/anssi/a;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/anssi/a;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/anssi/a;->d:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/asn1/anssi/b;->a:Lorg/bouncycastle/asn1/n;

    sget-object v1, Lorg/bouncycastle/asn1/anssi/a;->a:Lorg/bouncycastle/asn1/x9/i;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/anssi/a;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/x9/i;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/a;->e(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/anssi/a;->d(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/bouncycastle/math/ec/e;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x9/j;

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/e;[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/j;->h()Lorg/bouncycastle/math/ec/i;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/x;->c(Lorg/bouncycastle/math/ec/i;)V

    return-object v0
.end method

.method public static e(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .locals 0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/x9/i;)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/anssi/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/anssi/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/bouncycastle/asn1/anssi/a;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/a;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static h(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/anssi/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/x9/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->getParameters()Lorg/bouncycastle/asn1/x9/h;

    move-result-object p0

    return-object p0
.end method
