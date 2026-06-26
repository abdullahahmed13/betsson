.class public final Lcoil3/request/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/request/s;",
        "Lcoil3/request/d;",
        "Landroid/view/View;",
        "view",
        "Lkotlinx/coroutines/w0;",
        "Lcoil3/request/j;",
        "job",
        "<init>",
        "(Landroid/view/View;Lkotlinx/coroutines/w0;)V",
        "a",
        "Landroid/view/View;",
        "b",
        "Lkotlinx/coroutines/w0;",
        "()Lkotlinx/coroutines/w0;",
        "(Lkotlinx/coroutines/w0;)V",
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
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Lkotlinx/coroutines/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w0<",
            "+",
            "Lcoil3/request/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/w0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/w0<",
            "+",
            "Lcoil3/request/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/s;->a:Landroid/view/View;

    iput-object p2, p0, Lcoil3/request/s;->b:Lkotlinx/coroutines/w0;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/w0<",
            "Lcoil3/request/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/request/s;->b:Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public b(Lkotlinx/coroutines/w0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w0<",
            "+",
            "Lcoil3/request/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/request/s;->b:Lkotlinx/coroutines/w0;

    return-void
.end method
