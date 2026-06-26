.class public final Lcoil3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lcoil3/l;",
        "Lcoil3/l$c;",
        "key",
        "c",
        "(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;",
        "Lcoil3/request/f;",
        "a",
        "(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;",
        "Lcoil3/request/n;",
        "b",
        "(Lcoil3/request/n;Lcoil3/l$c;)Ljava/lang/Object;",
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
.method public static final a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/l$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/f;",
            "Lcoil3/l$c<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/f;->k()Lcoil3/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil3/l;->c(Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcoil3/request/f;->g()Lcoil3/request/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/l;->c(Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcoil3/l$c;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lcoil3/request/n;Lcoil3/l$c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/l$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/n;",
            "Lcoil3/l$c<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/n;->f()Lcoil3/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/l;->c(Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcoil3/l$c;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcoil3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/l$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/l;",
            "Lcoil3/l$c<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcoil3/l;->c(Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcoil3/l$c;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
