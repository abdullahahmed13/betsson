.class public final Lcoil3/fetch/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/fetch/n;",
        "Lcoil3/fetch/k;",
        "Lcoil3/g0;",
        "uri",
        "Lcoil3/request/n;",
        "options",
        "<init>",
        "(Lcoil3/g0;Lcoil3/request/n;)V",
        "Lcoil3/fetch/j;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcoil3/g0;",
        "b",
        "Lcoil3/request/n;",
        "coil-core_release"
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
        "SMAP\nJarFileFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarFileFetcher.kt\ncoil3/fetch/JarFileFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/g0;Lcoil3/request/n;)V
    .locals 0
    .param p1    # Lcoil3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/n;->a:Lcoil3/g0;

    iput-object p2, p0, Lcoil3/fetch/n;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/fetch/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcoil3/fetch/n;->a:Lcoil3/g0;

    invoke-virtual {p1}, Lcoil3/g0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v0, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lokio/c0;->d:Lokio/c0$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v3, v2, v5, v6}, Lokio/c0$a;->e(Lokio/c0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/c0;

    move-result-object v3

    add-int/2addr p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v2, v5, v6}, Lokio/c0$a;->e(Lokio/c0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/c0;

    move-result-object v7

    new-instance p1, Lcoil3/fetch/p;

    iget-object v0, p0, Lcoil3/fetch/n;->b:Lcoil3/request/n;

    invoke-virtual {v0}, Lcoil3/request/n;->g()Lokio/l;

    move-result-object v0

    invoke-static {v0, v3}, Lokio/w;->e(Lokio/l;Lokio/c0;)Lokio/l;

    move-result-object v8

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcoil3/decode/t;->d(Lokio/c0;Lokio/l;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/s$a;ILjava/lang/Object;)Lcoil3/decode/s;

    move-result-object v0

    sget-object v1, Lcoil3/util/u;->a:Lcoil3/util/u;

    invoke-static {v7}, Lcoil3/util/j;->d(Lokio/c0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil3/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcoil3/decode/f;->e:Lcoil3/decode/f;

    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/p;-><init>(Lcoil3/decode/s;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid jar:file URI: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/fetch/n;->a:Lcoil3/g0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
