.class public final Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/DEROtherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final algorithmID:Lorg/bouncycastle/asn1/x509/a;

.field private final partyUVInfo:Lorg/bouncycastle/asn1/o;

.field private final partyVInfo:Lorg/bouncycastle/asn1/o;

.field private suppPrivInfo:Lorg/bouncycastle/asn1/x;

.field private suppPubInfo:Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->algorithmID:Lorg/bouncycastle/asn1/x509/a;

    invoke-static {p2}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->partyUVInfo:Lorg/bouncycastle/asn1/o;

    invoke-static {p3}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->partyVInfo:Lorg/bouncycastle/asn1/o;

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/f;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/f;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->algorithmID:Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->partyUVInfo:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->partyVInfo:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->suppPubInfo:Lorg/bouncycastle/asn1/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->suppPrivInfo:Lorg/bouncycastle/asn1/x;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/util/DEROtherInfo;

    new-instance v2, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/util/DEROtherInfo;-><init>(Lorg/bouncycastle/asn1/z0;Lorg/bouncycastle/crypto/util/DEROtherInfo$1;)V

    return-object v1
.end method

.method public withSuppPrivInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/c1;

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/o;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lorg/bouncycastle/asn1/c1;-><init>(ZILorg/bouncycastle/asn1/e;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->suppPrivInfo:Lorg/bouncycastle/asn1/x;

    return-object p0
.end method

.method public withSuppPubInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/c1;

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/o;

    move-result-object p1

    invoke-direct {v0, v1, v1, p1}, Lorg/bouncycastle/asn1/c1;-><init>(ZILorg/bouncycastle/asn1/e;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->suppPubInfo:Lorg/bouncycastle/asn1/x;

    return-object p0
.end method
