.class public Lorg/bouncycastle/asn1/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/e;
.implements Lorg/bouncycastle/asn1/s1;


# instance fields
.field public c:Z

.field public d:I

.field public e:Lorg/bouncycastle/asn1/w;


# direct methods
.method public constructor <init>(ZILorg/bouncycastle/asn1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/j0;->c:Z

    iput p2, p0, Lorg/bouncycastle/asn1/j0;->d:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/j0;->e:Lorg/bouncycastle/asn1/w;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/r;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/j0;->e:Lorg/bouncycastle/asn1/w;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/j0;->c:Z

    iget v2, p0, Lorg/bouncycastle/asn1/j0;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/w;->c(ZI)Lorg/bouncycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/asn1/r;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j0;->b()Lorg/bouncycastle/asn1/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
