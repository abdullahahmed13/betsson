.class public final Lcoil3/request/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/o;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcoil3/request/t;",
        "Lcoil3/request/o;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcoil3/r;",
        "imageLoader",
        "Lcoil3/request/f;",
        "initialRequest",
        "Lcoil3/target/d;",
        "target",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/c2;",
        "job",
        "<init>",
        "(Lcoil3/r;Lcoil3/request/f;Lcoil3/target/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/c2;)V",
        "",
        "e",
        "()V",
        "c",
        "start",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcoil3/r;",
        "Lcoil3/request/f;",
        "Lcoil3/target/d;",
        "f",
        "Landroidx/lifecycle/Lifecycle;",
        "g",
        "Lkotlinx/coroutines/c2;",
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
.field public final c:Lcoil3/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil3/request/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcoil3/target/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/target/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/Lifecycle;

.field public final g:Lkotlinx/coroutines/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/r;Lcoil3/request/f;Lcoil3/target/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/c2;)V
    .locals 0
    .param p1    # Lcoil3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/target/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/r;",
            "Lcoil3/request/f;",
            "Lcoil3/target/d<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/c2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/t;->c:Lcoil3/r;

    iput-object p2, p0, Lcoil3/request/t;->d:Lcoil3/request/f;

    iput-object p3, p0, Lcoil3/request/t;->e:Lcoil3/target/d;

    iput-object p4, p0, Lcoil3/request/t;->f:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Lcoil3/request/t;->g:Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/t;->f:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcoil3/util/q;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcoil3/request/t;->e:Lcoil3/target/d;

    invoke-interface {v0}, Lcoil3/target/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/request/t;->e:Lcoil3/target/d;

    invoke-interface {v0}, Lcoil3/target/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/v;->a(Landroid/view/View;)Lcoil3/request/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil3/request/u;->c(Lcoil3/request/t;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcoil3/request/t;->g:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil3/request/t;->e:Lcoil3/target/d;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil3/request/t;->f:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcoil3/request/t;->f:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcoil3/request/t;->c:Lcoil3/r;

    iget-object v1, p0, Lcoil3/request/t;->d:Lcoil3/request/f;

    invoke-interface {v0, v1}, Lcoil3/r;->c(Lcoil3/request/f;)Lcoil3/request/d;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil3/request/t;->e:Lcoil3/target/d;

    invoke-interface {p1}, Lcoil3/target/d;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil3/request/v;->a(Landroid/view/View;)Lcoil3/request/u;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/u;->a()V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcoil3/request/t;->f:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcoil3/request/t;->e:Lcoil3/target/d;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/request/t;->f:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v1, v0}, Lcoil3/util/q;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v0, p0, Lcoil3/request/t;->e:Lcoil3/target/d;

    invoke-interface {v0}, Lcoil3/target/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/v;->a(Landroid/view/View;)Lcoil3/request/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil3/request/u;->c(Lcoil3/request/t;)V

    return-void
.end method
