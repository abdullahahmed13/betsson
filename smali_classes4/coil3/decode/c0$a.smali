.class public final Lcoil3/decode/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/decode/c0$a;",
        "Lcoil3/decode/i$a;",
        "Lkotlinx/coroutines/sync/h;",
        "parallelismLock",
        "<init>",
        "(Lkotlinx/coroutines/sync/h;)V",
        "Lcoil3/fetch/p;",
        "result",
        "Lcoil3/request/n;",
        "options",
        "Lcoil3/r;",
        "imageLoader",
        "Lcoil3/decode/i;",
        "a",
        "(Lcoil3/fetch/p;Lcoil3/request/n;Lcoil3/r;)Lcoil3/decode/i;",
        "",
        "b",
        "(Lcoil3/request/n;)Z",
        "Lkotlinx/coroutines/sync/h;",
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


# instance fields
.field public final a:Lkotlinx/coroutines/sync/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/h;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/c0$a;->a:Lkotlinx/coroutines/sync/h;

    return-void
.end method


# virtual methods
.method public a(Lcoil3/fetch/p;Lcoil3/request/n;Lcoil3/r;)Lcoil3/decode/i;
    .locals 2
    .param p1    # Lcoil3/fetch/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcoil3/decode/c0$a;->b(Lcoil3/request/n;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcoil3/fetch/p;->c()Lcoil3/decode/s;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, p2, v1}, Lcoil3/decode/l0;->b(Lcoil3/decode/s;Lcoil3/request/n;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcoil3/decode/c0;

    invoke-virtual {p1}, Lcoil3/fetch/p;->c()Lcoil3/decode/s;

    move-result-object p1

    iget-object v1, p0, Lcoil3/decode/c0$a;->a:Lkotlinx/coroutines/sync/h;

    invoke-direct {v0, p3, p1, p2, v1}, Lcoil3/decode/c0;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/n;Lkotlinx/coroutines/sync/h;)V

    return-object v0
.end method

.method public final b(Lcoil3/request/n;)Z
    .locals 1

    invoke-static {p1}, Lcoil3/request/i;->h(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
