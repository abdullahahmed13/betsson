.class public Lkotlinx/coroutines/d2;
.super Lkotlinx/coroutines/h2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u001a\u0010\u0012\u001a\u00020\u00078\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/d2;",
        "Lkotlinx/coroutines/h2;",
        "Lkotlinx/coroutines/a0;",
        "Lkotlinx/coroutines/c2;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/c2;)V",
        "",
        "complete",
        "()Z",
        "",
        "exception",
        "f",
        "(Ljava/lang/Throwable;)Z",
        "W0",
        "e",
        "Z",
        "d0",
        "handlesException",
        "e0",
        "onCancelComplete",
        "kotlinx-coroutines-core"
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
.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/h2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->r0(Lkotlinx/coroutines/c2;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/d2;->W0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/d2;->e:Z

    return-void
.end method


# virtual methods
.method public final W0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->h0()Lkotlinx/coroutines/u;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/v;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/g2;->t()Lkotlinx/coroutines/h2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/h2;->d0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/h2;->h0()Lkotlinx/coroutines/u;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/v;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/v;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/g2;->t()Lkotlinx/coroutines/h2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public complete()Z
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->z0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/d2;->e:Z

    return v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/coroutines/c0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->z0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
