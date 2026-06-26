.class public final Lcom/pushtechnology/diffusion/io/bytes/a$b;
.super Lcom/pushtechnology/diffusion/io/bytes/f;
.source "SourceFile"

# interfaces
.implements Lcom/pushtechnology/diffusion/io/bytes/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushtechnology/diffusion/io/bytes/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lcom/pushtechnology/diffusion/io/bytes/a;


# direct methods
.method public constructor <init>(Lcom/pushtechnology/diffusion/io/bytes/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->e:Lcom/pushtechnology/diffusion/io/bytes/a;

    invoke-direct {p0}, Lcom/pushtechnology/diffusion/io/bytes/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pushtechnology/diffusion/io/bytes/a;Lcom/pushtechnology/diffusion/io/bytes/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pushtechnology/diffusion/io/bytes/a$b;-><init>(Lcom/pushtechnology/diffusion/io/bytes/a;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/a$b;->length()I

    move-result v0

    iget v1, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->e:Lcom/pushtechnology/diffusion/io/bytes/a;

    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/io/bytes/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->e:Lcom/pushtechnology/diffusion/io/bytes/a;

    invoke-interface {v0}, Lcom/pushtechnology/diffusion/io/bytes/d;->length()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 0

    iget p1, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c:I

    iput p1, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->d:I

    return-void
.end method

.method public offset()I
    .locals 2

    iget-object v0, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->e:Lcom/pushtechnology/diffusion/io/bytes/a;

    invoke-interface {v0}, Lcom/pushtechnology/diffusion/io/bytes/d;->offset()I

    move-result v0

    iget v1, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/a$b;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/a$b;->offset()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c()[B

    move-result-object v1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/pushtechnology/diffusion/io/bytes/c;->a([BII)V

    .line 6
    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/a$b;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/a$b;->offset()I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c:I

    :cond_1
    return p3
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->d:I

    iput v0, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c:I

    return-void
.end method

.method public skip(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/a$b;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget v0, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/pushtechnology/diffusion/io/bytes/a$b;->c:I

    return-wide p1
.end method
