.class public Lorg/bouncycastle/asn1/c0;
.super Lorg/bouncycastle/asn1/o;


# instance fields
.field public final d:I

.field public final e:[Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/c0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/c0;-><init>([B[Lorg/bouncycastle/asn1/o;I)V

    return-void
.end method

.method public constructor <init>([B[Lorg/bouncycastle/asn1/o;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/o;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/c0;->e:[Lorg/bouncycastle/asn1/o;

    iput p3, p0, Lorg/bouncycastle/asn1/c0;->d:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/o;)V
    .locals 1

    .line 4
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/c0;-><init>([Lorg/bouncycastle/asn1/o;I)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/o;I)V
    .locals 1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/c0;->u([Lorg/bouncycastle/asn1/o;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/c0;-><init>([B[Lorg/bouncycastle/asn1/o;I)V

    return-void
.end method

.method public static synthetic r(Lorg/bouncycastle/asn1/c0;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/c0;->d:I

    return p0
.end method

.method public static synthetic s(Lorg/bouncycastle/asn1/c0;)[Lorg/bouncycastle/asn1/o;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/c0;->e:[Lorg/bouncycastle/asn1/o;

    return-object p0
.end method

.method public static u([Lorg/bouncycastle/asn1/o;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Lorg/bouncycastle/asn1/q;Z)V
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->t()Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/q;->p(ZILjava/util/Enumeration;)V

    return-void
.end method

.method public j()I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->t()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/e;

    invoke-interface {v2}, Lorg/bouncycastle/asn1/e;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->j()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/c0;->e:[Lorg/bouncycastle/asn1/o;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/c0$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/c0$a;-><init>(Lorg/bouncycastle/asn1/c0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/c0$b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/c0$b;-><init>(Lorg/bouncycastle/asn1/c0;)V

    return-object v0
.end method
