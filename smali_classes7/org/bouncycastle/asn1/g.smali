.class public Lorg/bouncycastle/asn1/g;
.super Lorg/bouncycastle/asn1/r;


# static fields
.field public static e:[Lorg/bouncycastle/asn1/g;


# instance fields
.field public final c:[B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/bouncycastle/asn1/g;

    sput-object v0, Lorg/bouncycastle/asn1/g;->e:[Lorg/bouncycastle/asn1/g;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/k;->w([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/g;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/asn1/k;->x([B)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/g;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enumerated must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed enumerated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p([B)Lorg/bouncycastle/asn1/g;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/g;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lorg/bouncycastle/asn1/g;->e:[Lorg/bouncycastle/asn1/g;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/g;-><init>([B)V

    return-object v0

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/g;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/g;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public h(Lorg/bouncycastle/asn1/r;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/g;

    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->c:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/g;->c:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->c([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->C([B)I

    move-result v0

    return v0
.end method

.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->c:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/q;->n(ZI[B)V

    return-void
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->c:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
