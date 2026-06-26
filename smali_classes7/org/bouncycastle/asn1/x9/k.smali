.class public Lorg/bouncycastle/asn1/x9/k;
.super Lorg/bouncycastle/asn1/m;


# static fields
.field public static d:Lorg/bouncycastle/asn1/x9/m;


# instance fields
.field public c:Lorg/bouncycastle/math/ec/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x9/m;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/m;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/x9/k;->d:Lorg/bouncycastle/asn1/x9/m;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/k;->c:Lorg/bouncycastle/math/ec/f;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 3

    sget-object v0, Lorg/bouncycastle/asn1/x9/k;->d:Lorg/bouncycastle/asn1/x9/m;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/k;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x9/m;->b(Lorg/bouncycastle/math/ec/f;)I

    move-result v0

    sget-object v1, Lorg/bouncycastle/asn1/x9/k;->d:Lorg/bouncycastle/asn1/x9/m;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/k;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/asn1/x9/m;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/v0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/v0;-><init>([B)V

    return-object v1
.end method
