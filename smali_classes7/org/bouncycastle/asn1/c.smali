.class public Lorg/bouncycastle/asn1/c;
.super Lorg/bouncycastle/asn1/r;


# static fields
.field public static final d:Lorg/bouncycastle/asn1/c;

.field public static final e:Lorg/bouncycastle/asn1/c;


# instance fields
.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/c;-><init>(B)V

    sput-object v0, Lorg/bouncycastle/asn1/c;->d:Lorg/bouncycastle/asn1/c;

    new-instance v0, Lorg/bouncycastle/asn1/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/c;-><init>(B)V

    sput-object v0, Lorg/bouncycastle/asn1/c;->e:Lorg/bouncycastle/asn1/c;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-byte p1, p0, Lorg/bouncycastle/asn1/c;->c:B

    return-void
.end method

.method public static p([B)Lorg/bouncycastle/asn1/c;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/c;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/c;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/c;->d:Lorg/bouncycastle/asn1/c;

    return-object p0

    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/c;->e:Lorg/bouncycastle/asn1/c;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public h(Lorg/bouncycastle/asn1/r;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/asn1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/c;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->q()Z

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->q()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->q()Z

    move-result v0

    return v0
.end method

.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/bouncycastle/asn1/c;->c:B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/q;->j(ZIB)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lorg/bouncycastle/asn1/r;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/c;->e:Lorg/bouncycastle/asn1/c;

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/c;->d:Lorg/bouncycastle/asn1/c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/asn1/c;->c:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
