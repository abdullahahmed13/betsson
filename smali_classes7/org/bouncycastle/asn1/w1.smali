.class public abstract Lorg/bouncycastle/asn1/w1;
.super Ljava/io/InputStream;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/w1;->c:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/w1;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/w1;->d:I

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/w1;->c:Ljava/io/InputStream;

    instance-of v1, v0, Lorg/bouncycastle/asn1/t1;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/t1;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/t1;->i(Z)V

    :cond_0
    return-void
.end method
