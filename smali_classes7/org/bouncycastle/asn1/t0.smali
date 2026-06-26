.class public Lorg/bouncycastle/asn1/t0;
.super Lorg/bouncycastle/asn1/l;


# static fields
.field public static final c:Lorg/bouncycastle/asn1/t0;

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/t0;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/t0;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/t0;->c:Lorg/bouncycastle/asn1/t0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/t0;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 2

    const/4 v0, 0x5

    sget-object v1, Lorg/bouncycastle/asn1/t0;->d:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/q;->n(ZI[B)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
