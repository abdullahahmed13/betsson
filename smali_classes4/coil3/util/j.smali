.class public final Lcoil3/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokio/l;",
        "Lokio/c0;",
        "file",
        "",
        "mustCreate",
        "",
        "a",
        "(Lokio/l;Lokio/c0;Z)V",
        "directory",
        "c",
        "(Lokio/l;Lokio/c0;)V",
        "",
        "d",
        "(Lokio/c0;)Ljava/lang/String;",
        "extension",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lokio/l;Lokio/c0;Z)V
    .locals 0
    .param p0    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lokio/l;->i0(Lokio/c0;Z)Lokio/j0;

    move-result-object p0

    invoke-static {p0}, Lcoil3/util/e0;->h(Ljava/io/Closeable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lokio/l;->B(Lokio/c0;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lokio/l;->Z(Lokio/c0;)Lokio/j0;

    move-result-object p0

    invoke-static {p0}, Lcoil3/util/e0;->h(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lokio/l;Lokio/c0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/util/j;->a(Lokio/l;Lokio/c0;Z)V

    return-void
.end method

.method public static final c(Lokio/l;Lokio/c0;)V
    .locals 3
    .param p0    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/l;->D(Lokio/c0;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/c0;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/l;->K(Lokio/c0;)Lokio/k;

    move-result-object v2

    invoke-virtual {v2}, Lokio/k;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcoil3/util/j;->c(Lokio/l;Lokio/c0;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokio/l;->y(Lokio/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    throw v0

    :catch_1
    :goto_3
    return-void
.end method

.method public static final d(Lokio/c0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/c0;->g()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->e1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
