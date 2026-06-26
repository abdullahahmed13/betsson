.class public abstract Lcom/pushtechnology/diffusion/io/bytes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pushtechnology/diffusion/io/bytes/e;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pushtechnology/diffusion/io/bytes/e;",
        "Ljava/lang/Comparable<",
        "Lcom/pushtechnology/diffusion/io/bytes/e;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/pushtechnology/diffusion/io/bytes/d;Lcom/pushtechnology/diffusion/io/bytes/d;)I
    .locals 7

    invoke-interface {p0}, Lcom/pushtechnology/diffusion/io/bytes/d;->c()[B

    move-result-object v0

    invoke-interface {p0}, Lcom/pushtechnology/diffusion/io/bytes/d;->offset()I

    move-result v1

    invoke-interface {p0}, Lcom/pushtechnology/diffusion/io/bytes/d;->length()I

    move-result p0

    invoke-interface {p1}, Lcom/pushtechnology/diffusion/io/bytes/d;->c()[B

    move-result-object v2

    invoke-interface {p1}, Lcom/pushtechnology/diffusion/io/bytes/d;->offset()I

    move-result v3

    invoke-interface {p1}, Lcom/pushtechnology/diffusion/io/bytes/d;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v1

    :goto_0
    if-ge v1, v4, :cond_1

    aget-byte v5, v0, v1

    aget-byte v6, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Byte;->compare(BB)I

    move-result v5

    if-eqz v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public e(Lcom/pushtechnology/diffusion/io/bytes/e;)I
    .locals 4

    instance-of v0, p0, Lcom/pushtechnology/diffusion/io/bytes/d;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/pushtechnology/diffusion/io/bytes/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/pushtechnology/diffusion/io/bytes/d;

    check-cast p1, Lcom/pushtechnology/diffusion/io/bytes/d;

    invoke-static {v0, p1}, Lcom/pushtechnology/diffusion/io/bytes/b;->d(Lcom/pushtechnology/diffusion/io/bytes/d;Lcom/pushtechnology/diffusion/io/bytes/d;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/pushtechnology/diffusion/io/bytes/e;->a()Lcom/pushtechnology/diffusion/io/bytes/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/pushtechnology/diffusion/io/bytes/e;->a()Lcom/pushtechnology/diffusion/io/bytes/f;

    move-result-object p1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/io/bytes/f;->read()I

    move-result v1

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/io/bytes/f;->read()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/io/bytes/f;->close()V

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/io/bytes/f;->close()V

    return v3

    :cond_3
    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/io/bytes/f;->close()V

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/io/bytes/f;->close()V

    const/4 p1, 0x1

    return p1

    :cond_4
    sub-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/io/bytes/f;->close()V

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/io/bytes/f;->close()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/io/bytes/f;->close()V

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/io/bytes/f;->close()V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/pushtechnology/diffusion/io/bytes/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pushtechnology/diffusion/io/bytes/e;

    invoke-virtual {p0, p1}, Lcom/pushtechnology/diffusion/io/bytes/b;->f(Lcom/pushtechnology/diffusion/io/bytes/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/pushtechnology/diffusion/io/bytes/e;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    invoke-interface {p0}, Lcom/pushtechnology/diffusion/datatype/a;->length()I

    move-result v0

    invoke-interface {p1}, Lcom/pushtechnology/diffusion/datatype/a;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/pushtechnology/diffusion/io/bytes/b;->e(Lcom/pushtechnology/diffusion/io/bytes/e;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
