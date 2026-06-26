.class public final Lcoil3/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/transition/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\rB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/transition/b;",
        "Lcoil3/transition/d;",
        "Lcoil3/transition/e;",
        "target",
        "Lcoil3/request/j;",
        "result",
        "",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Lcoil3/transition/e;Lcoil3/request/j;IZ)V",
        "",
        "a",
        "()V",
        "Lcoil3/transition/e;",
        "b",
        "Lcoil3/request/j;",
        "c",
        "I",
        "()I",
        "d",
        "Z",
        "()Z",
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
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/transition/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/request/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcoil3/transition/e;Lcoil3/request/j;IZ)V
    .locals 0
    .param p1    # Lcoil3/transition/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    iput-object p2, p0, Lcoil3/transition/b;->b:Lcoil3/request/j;

    iput p3, p0, Lcoil3/transition/b;->c:I

    iput-boolean p4, p0, Lcoil3/transition/b;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Lcoil3/transition/a;

    iget-object v1, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    invoke-interface {v1}, Lcoil3/transition/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcoil3/transition/b;->b:Lcoil3/request/j;

    invoke-interface {v2}, Lcoil3/request/j;->a()Lcoil3/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    invoke-interface {v3}, Lcoil3/transition/e;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil3/u;->a(Lcoil3/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcoil3/transition/b;->b:Lcoil3/request/j;

    invoke-interface {v3}, Lcoil3/request/j;->getRequest()Lcoil3/request/f;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/request/f;->w()Lcoil3/size/f;

    move-result-object v3

    iget v4, p0, Lcoil3/transition/b;->c:I

    iget-object v5, p0, Lcoil3/transition/b;->b:Lcoil3/request/j;

    instance-of v6, v5, Lcoil3/request/r;

    if-eqz v6, :cond_2

    check-cast v5, Lcoil3/request/r;

    invoke-virtual {v5}, Lcoil3/request/r;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-boolean v6, p0, Lcoil3/transition/b;->d:Z

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/f;IZZ)V

    iget-object v1, p0, Lcoil3/transition/b;->b:Lcoil3/request/j;

    instance-of v2, v1, Lcoil3/request/r;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    invoke-static {v0}, Lcoil3/u;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil3/target/c;->d(Lcoil3/n;)V

    return-void

    :cond_3
    instance-of v1, v1, Lcoil3/request/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    invoke-static {v0}, Lcoil3/u;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil3/target/c;->a(Lcoil3/n;)V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcoil3/transition/b;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/transition/b;->d:Z

    return v0
.end method
