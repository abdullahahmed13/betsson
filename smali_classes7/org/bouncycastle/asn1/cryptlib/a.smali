.class public Lorg/bouncycastle/asn1/cryptlib/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/bouncycastle/asn1/n;

.field public static final b:Lorg/bouncycastle/asn1/n;

.field public static final c:Lorg/bouncycastle/asn1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/cryptlib/a;->a:Lorg/bouncycastle/asn1/n;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/n;->p(Ljava/lang/String;)Lorg/bouncycastle/asn1/n;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/n;->p(Ljava/lang/String;)Lorg/bouncycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/cryptlib/a;->b:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/n;->p(Ljava/lang/String;)Lorg/bouncycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/cryptlib/a;->c:Lorg/bouncycastle/asn1/n;

    return-void
.end method
