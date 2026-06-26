.class public Lorg/bouncycastle/asn1/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/p;


# instance fields
.field public c:Lorg/bouncycastle/asn1/w;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/d0;->c:Lorg/bouncycastle/asn1/w;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/k0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/d0;->c:Lorg/bouncycastle/asn1/w;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/k0;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0
.end method

.method public b()Lorg/bouncycastle/asn1/r;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/c0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d0;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/io/a;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/c0;-><init>([B)V

    return-object v0
.end method

.method public c()Lorg/bouncycastle/asn1/r;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d0;->b()Lorg/bouncycastle/asn1/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
