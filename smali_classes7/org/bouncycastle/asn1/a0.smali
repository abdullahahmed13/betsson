.class public Lorg/bouncycastle/asn1/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/e;
.implements Lorg/bouncycastle/asn1/s1;


# instance fields
.field public final c:I

.field public final d:Lorg/bouncycastle/asn1/w;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/a0;->c:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/a0;->d:Lorg/bouncycastle/asn1/w;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/r;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/z;

    iget v1, p0, Lorg/bouncycastle/asn1/a0;->c:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/a0;->d:Lorg/bouncycastle/asn1/w;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/w;->d()Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/z;-><init>(ILorg/bouncycastle/asn1/f;)V

    return-object v0
.end method

.method public c()Lorg/bouncycastle/asn1/r;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->b()Lorg/bouncycastle/asn1/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
