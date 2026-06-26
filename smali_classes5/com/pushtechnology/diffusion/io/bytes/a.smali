.class public abstract Lcom/pushtechnology/diffusion/io/bytes/a;
.super Lcom/pushtechnology/diffusion/io/bytes/b;
.source "SourceFile"

# interfaces
.implements Lcom/pushtechnology/diffusion/io/bytes/d;
.implements Lcom/pushtechnology/diffusion/io/bytes/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushtechnology/diffusion/io/bytes/a$b;
    }
.end annotation


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/pushtechnology/diffusion/io/bytes/b;-><init>()V

    iput-object p1, p0, Lcom/pushtechnology/diffusion/io/bytes/a;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/pushtechnology/diffusion/io/bytes/f;
    .locals 2

    new-instance v0, Lcom/pushtechnology/diffusion/io/bytes/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pushtechnology/diffusion/io/bytes/a$b;-><init>(Lcom/pushtechnology/diffusion/io/bytes/a;Lcom/pushtechnology/diffusion/io/bytes/a$a;)V

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/pushtechnology/diffusion/io/bytes/a;->c:[B

    return-object v0
.end method

.method public final f(Lcom/pushtechnology/diffusion/io/bytes/e;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/pushtechnology/diffusion/io/bytes/d;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/pushtechnology/diffusion/io/bytes/b;->f(Lcom/pushtechnology/diffusion/io/bytes/e;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/pushtechnology/diffusion/io/bytes/d;

    invoke-interface {p1}, Lcom/pushtechnology/diffusion/io/bytes/d;->c()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/pushtechnology/diffusion/io/bytes/d;->offset()I

    move-result v1

    invoke-interface {p1}, Lcom/pushtechnology/diffusion/io/bytes/d;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/pushtechnology/diffusion/io/bytes/a;->g([BII)Z

    move-result p1

    return p1
.end method

.method public final g([BII)Z
    .locals 6

    invoke-interface {p0}, Lcom/pushtechnology/diffusion/io/bytes/d;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/pushtechnology/diffusion/io/bytes/d;->offset()I

    move-result v0

    iget-object v2, p0, Lcom/pushtechnology/diffusion/io/bytes/a;->c:[B

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    if-ne v0, p2, :cond_1

    return v3

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    iget-object v4, p0, Lcom/pushtechnology/diffusion/io/bytes/a;->c:[B

    add-int v5, v0, v2

    aget-byte v4, v4, v5

    add-int v5, p2, v2

    aget-byte v5, p1, v5

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 6

    invoke-interface {p0}, Lcom/pushtechnology/diffusion/io/bytes/d;->offset()I

    move-result v0

    invoke-interface {p0}, Lcom/pushtechnology/diffusion/io/bytes/d;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lcom/pushtechnology/diffusion/io/bytes/a;->c:[B

    add-int v5, v0, v2

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
