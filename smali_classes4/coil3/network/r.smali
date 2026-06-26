.class public final Lcoil3/network/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001e\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcoil3/network/r;",
        "Lcoil3/network/q;",
        "Lokio/g;",
        "source",
        "f",
        "(Lokio/g;)Lokio/g;",
        "Lokio/f;",
        "sink",
        "",
        "y",
        "(Lokio/g;Lokio/f;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lokio/l;",
        "fileSystem",
        "Lokio/c0;",
        "path",
        "z",
        "(Lokio/g;Lokio/l;Lokio/c0;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "c",
        "(Lokio/g;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lokio/g;",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,163:1\n78#2:164\n177#2:165\n81#2:166\n82#2:171\n52#3,4:167\n60#3,10:172\n56#3,18:182\n*S KotlinDebug\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n*L\n154#1:164\n154#1:165\n154#1:166\n154#1:171\n154#1:167,4\n154#1:172,10\n154#1:182,18\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lokio/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/r;->c:Lokio/g;

    return-void
.end method

.method public static final synthetic b(Lokio/g;)Lcoil3/network/r;
    .locals 1

    new-instance v0, Lcoil3/network/r;

    invoke-direct {v0, p0}, Lcoil3/network/r;-><init>(Lokio/g;)V

    return-object v0
.end method

.method public static c(Lokio/g;)V
    .locals 0

    invoke-interface {p0}, Lokio/l0;->close()V

    return-void
.end method

.method public static f(Lokio/g;)Lokio/g;
    .locals 0
    .param p0    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static i(Lokio/g;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/network/r;

    invoke-virtual {p1}, Lcoil3/network/r;->w()Lokio/g;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lokio/g;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static s(Lokio/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceResponseBody(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lokio/g;Lokio/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g;",
            "Lokio/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lokio/g;->q0(Lokio/j0;)J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static z(Lokio/g;Lokio/l;Lokio/c0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g;",
            "Lokio/l;",
            "Lokio/c0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lokio/l;->i0(Lokio/c0;Z)Lokio/j0;

    move-result-object p1

    invoke-static {p1}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, p1}, Lokio/g;->q0(Lokio/j0;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    throw p0
.end method


# virtual methods
.method public a0(Lokio/l;Lokio/c0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/l;",
            "Lokio/c0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/r;->c:Lokio/g;

    invoke-static {v0, p1, p2, p3}, Lcoil3/network/r;->z(Lokio/g;Lokio/l;Lokio/c0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->c:Lokio/g;

    invoke-static {v0}, Lcoil3/network/r;->c(Lokio/g;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->c:Lokio/g;

    invoke-static {v0, p1}, Lcoil3/network/r;->i(Lokio/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Lokio/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/r;->c:Lokio/g;

    invoke-static {v0, p1, p2}, Lcoil3/network/r;->y(Lokio/g;Lokio/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->c:Lokio/g;

    invoke-static {v0}, Lcoil3/network/r;->l(Lokio/g;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->c:Lokio/g;

    invoke-static {v0}, Lcoil3/network/r;->s(Lokio/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w()Lokio/g;
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->c:Lokio/g;

    return-object v0
.end method
