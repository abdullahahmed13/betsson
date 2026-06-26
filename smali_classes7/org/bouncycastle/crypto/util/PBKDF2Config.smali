.class public Lorg/bouncycastle/crypto/util/PBKDF2Config;
.super Lorg/bouncycastle/crypto/util/PBKDFConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
    }
.end annotation


# static fields
.field private static final PRFS_SALT:Ljava/util/Map;

.field public static final PRF_SHA1:Lorg/bouncycastle/asn1/x509/a;

.field public static final PRF_SHA256:Lorg/bouncycastle/asn1/x509/a;

.field public static final PRF_SHA3_256:Lorg/bouncycastle/asn1/x509/a;

.field public static final PRF_SHA3_512:Lorg/bouncycastle/asn1/x509/a;

.field public static final PRF_SHA512:Lorg/bouncycastle/asn1/x509/a;


# instance fields
.field private final iterationCount:I

.field private final prf:Lorg/bouncycastle/asn1/x509/a;

.field private final saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/b;->K:Lorg/bouncycastle/asn1/n;

    sget-object v2, Lorg/bouncycastle/asn1/t0;->c:Lorg/bouncycastle/asn1/t0;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/e;)V

    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA1:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/b;->M:Lorg/bouncycastle/asn1/n;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/e;)V

    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA256:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/b;->O:Lorg/bouncycastle/asn1/n;

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/e;)V

    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA512:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->p:Lorg/bouncycastle/asn1/n;

    invoke-direct {v0, v5, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/e;)V

    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA3_256:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v6, Lorg/bouncycastle/asn1/nist/b;->r:Lorg/bouncycastle/asn1/n;

    invoke-direct {v0, v6, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/e;)V

    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA3_512:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRFS_SALT:Ljava/util/Map;

    const/16 v2, 0x14

    invoke-static {v2}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v2}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/b;->L:Lorg/bouncycastle/asn1/n;

    const/16 v4, 0x1c

    invoke-static {v4}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/b;->N:Lorg/bouncycastle/asn1/n;

    const/16 v7, 0x30

    invoke-static {v7}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->o:Lorg/bouncycastle/asn1/n;

    invoke-static {v4}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->q:Lorg/bouncycastle/asn1/n;

    invoke-static {v7}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/a;->c:Lorg/bouncycastle/asn1/n;

    invoke-static {v1}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/a;->e:Lorg/bouncycastle/asn1/n;

    invoke-static {v1}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/a;->f:Lorg/bouncycastle/asn1/n;

    invoke-static {v2}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/bouncycastle/asn1/gm/b;->c0:Lorg/bouncycastle/asn1/n;

    invoke-static {v1}, Lorg/bouncycastle/util/c;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/b;->B:Lorg/bouncycastle/asn1/n;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PBKDFConfig;-><init>(Lorg/bouncycastle/asn1/n;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->access$100(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->iterationCount:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->access$200(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->prf:Lorg/bouncycastle/asn1/x509/a;

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->access$300(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->h()Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getSaltSize(Lorg/bouncycastle/asn1/n;)I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->saltLength:I

    return-void

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->access$300(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)I

    move-result p1

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;Lorg/bouncycastle/crypto/util/PBKDF2Config$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;-><init>(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)V

    return-void
.end method

.method public static getSaltSize(Lorg/bouncycastle/asn1/n;)I
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRFS_SALT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no salt size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getIterationCount()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->iterationCount:I

    return v0
.end method

.method public getPRF()Lorg/bouncycastle/asn1/x509/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->prf:Lorg/bouncycastle/asn1/x509/a;

    return-object v0
.end method

.method public getSaltLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->saltLength:I

    return v0
.end method
