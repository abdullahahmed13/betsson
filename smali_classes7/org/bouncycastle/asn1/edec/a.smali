.class public interface abstract Lorg/bouncycastle/asn1/edec/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/bouncycastle/asn1/n;

.field public static final b:Lorg/bouncycastle/asn1/n;

.field public static final c:Lorg/bouncycastle/asn1/n;

.field public static final d:Lorg/bouncycastle/asn1/n;

.field public static final e:Lorg/bouncycastle/asn1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/n;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/edec/a;->a:Lorg/bouncycastle/asn1/n;

    const-string v1, "110"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/n;->p(Ljava/lang/String;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->v()Lorg/bouncycastle/asn1/n;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/edec/a;->b:Lorg/bouncycastle/asn1/n;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/n;->p(Ljava/lang/String;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->v()Lorg/bouncycastle/asn1/n;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/edec/a;->c:Lorg/bouncycastle/asn1/n;

    const-string v1, "112"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/n;->p(Ljava/lang/String;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->v()Lorg/bouncycastle/asn1/n;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/edec/a;->d:Lorg/bouncycastle/asn1/n;

    const-string v1, "113"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/n;->p(Ljava/lang/String;)Lorg/bouncycastle/asn1/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->v()Lorg/bouncycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/edec/a;->e:Lorg/bouncycastle/asn1/n;

    return-void
.end method
