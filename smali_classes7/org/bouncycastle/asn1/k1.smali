.class public Lorg/bouncycastle/asn1/k1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/bouncycastle/asn1/s;

.field public static final b:Lorg/bouncycastle/asn1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/m1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/m1;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/k1;->a:Lorg/bouncycastle/asn1/s;

    new-instance v0, Lorg/bouncycastle/asn1/o1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/o1;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/k1;->b:Lorg/bouncycastle/asn1/u;

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/s;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/k1;->a:Lorg/bouncycastle/asn1/s;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/m1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/m1;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/u;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/k1;->b:Lorg/bouncycastle/asn1/u;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
