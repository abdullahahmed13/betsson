.class public final Lcoil3/decode/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/decode/c$c;",
        "Lcoil3/decode/i$a;",
        "Lkotlinx/coroutines/sync/h;",
        "parallelismLock",
        "Lcoil3/decode/o;",
        "exifOrientationStrategy",
        "<init>",
        "(Lkotlinx/coroutines/sync/h;Lcoil3/decode/o;)V",
        "Lcoil3/fetch/p;",
        "result",
        "Lcoil3/request/n;",
        "options",
        "Lcoil3/r;",
        "imageLoader",
        "Lcoil3/decode/i;",
        "a",
        "(Lcoil3/fetch/p;Lcoil3/request/n;Lcoil3/r;)Lcoil3/decode/i;",
        "Lkotlinx/coroutines/sync/h;",
        "b",
        "Lcoil3/decode/o;",
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

.field public final b:Lcoil3/decode/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/h;Lcoil3/decode/o;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/decode/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/c$c;->a:Lkotlinx/coroutines/sync/h;

    iput-object p2, p0, Lcoil3/decode/c$c;->b:Lcoil3/decode/o;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p3, Lcoil3/decode/c;

    invoke-virtual {p1}, Lcoil3/fetch/p;->c()Lcoil3/decode/s;

    move-result-object p1

    iget-object v0, p0, Lcoil3/decode/c$c;->a:Lkotlinx/coroutines/sync/h;

    iget-object v1, p0, Lcoil3/decode/c$c;->b:Lcoil3/decode/o;

    invoke-direct {p3, p1, p2, v0, v1}, Lcoil3/decode/c;-><init>(Lcoil3/decode/s;Lcoil3/request/n;Lkotlinx/coroutines/sync/h;Lcoil3/decode/o;)V

    return-object p3
.end method
