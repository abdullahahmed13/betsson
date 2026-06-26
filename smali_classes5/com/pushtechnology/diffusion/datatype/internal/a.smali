.class public abstract Lcom/pushtechnology/diffusion/datatype/internal/a;
.super Lcom/pushtechnology/diffusion/io/bytes/g;
.source "SourceFile"


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pushtechnology/diffusion/io/bytes/g;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/pushtechnology/diffusion/io/bytes/e;

    invoke-virtual {p0, p1}, Lcom/pushtechnology/diffusion/datatype/internal/a;->e(Lcom/pushtechnology/diffusion/io/bytes/e;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/pushtechnology/diffusion/io/bytes/e;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/pushtechnology/diffusion/datatype/internal/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/pushtechnology/diffusion/io/bytes/b;->e(Lcom/pushtechnology/diffusion/io/bytes/e;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/pushtechnology/diffusion/datatype/internal/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/pushtechnology/diffusion/io/bytes/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
