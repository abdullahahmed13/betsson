.class public Lorg/bouncycastle/crypto/util/SSHNamedCurves;
.super Ljava/lang/Object;


# static fields
.field private static curveMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/bouncycastle/math/ec/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final curveNameToSSHName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$1;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$2;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->curveNameToSSHName:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$3;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$3;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->curveMap:Ljava/util/HashMap;

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$4;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$4;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidToName:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/n;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/n;

    return-object p0
.end method

.method public static getName(Lorg/bouncycastle/asn1/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidToName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNameForParameters(Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lorg/bouncycastle/asn1/n;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getName(Lorg/bouncycastle/asn1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/e;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getNameForParameters(Lorg/bouncycastle/math/ec/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNameForParameters(Lorg/bouncycastle/math/ec/e;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->curveNameToSSHName:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->curveMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getParameters(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/n;

    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/a;->c(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object p0

    return-object p0
.end method

.method public static getParameters(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/a;->c(Lorg/bouncycastle/asn1/n;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object p0

    return-object p0
.end method
