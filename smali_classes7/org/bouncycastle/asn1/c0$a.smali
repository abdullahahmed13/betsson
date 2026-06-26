.class public Lorg/bouncycastle/asn1/c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/asn1/c0;->t()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lorg/bouncycastle/asn1/c0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/c0$a;->b:Lorg/bouncycastle/asn1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/c0$a;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/c0$a;->a:I

    iget-object v1, p0, Lorg/bouncycastle/asn1/c0$a;->b:Lorg/bouncycastle/asn1/c0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/o;->c:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lorg/bouncycastle/asn1/c0$a;->a:I

    iget-object v1, p0, Lorg/bouncycastle/asn1/c0$a;->b:Lorg/bouncycastle/asn1/c0;

    iget-object v2, v1, Lorg/bouncycastle/asn1/o;->c:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {v1}, Lorg/bouncycastle/asn1/c0;->r(Lorg/bouncycastle/asn1/c0;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/asn1/c0$a;->b:Lorg/bouncycastle/asn1/c0;

    iget-object v2, v2, Lorg/bouncycastle/asn1/o;->c:[B

    iget v3, p0, Lorg/bouncycastle/asn1/c0$a;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/asn1/c0$a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/asn1/c0$a;->a:I

    new-instance v0, Lorg/bouncycastle/asn1/v0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/v0;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
