.class public Lie/imobile/extremepush/network/security/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/KeyStore;Ljava/util/Set;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    new-instance p0, Lie/imobile/extremepush/network/security/b$a;

    invoke-direct {p0, p1}, Lie/imobile/extremepush/network/security/b$a;-><init>(Ljava/util/Set;)V

    sget-boolean p1, Lie/imobile/extremepush/network/security/b;->a:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
