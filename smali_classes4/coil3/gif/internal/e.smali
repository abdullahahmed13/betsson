.class public final Lcoil3/gif/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/internal/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a/\u0010\t\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0016\u001a\u00020\u0013*\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil3/gif/h;",
        "Landroid/graphics/PostProcessor;",
        "d",
        "(Lcoil3/gif/h;)Landroid/graphics/PostProcessor;",
        "Lkotlin/Function0;",
        "",
        "onStart",
        "onEnd",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "b",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "c",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "Lokio/g;",
        "Ljava/nio/ByteBuffer;",
        "g",
        "(Lokio/g;)Ljava/nio/ByteBuffer;",
        "Lcoil3/gif/n;",
        "",
        "f",
        "(Lcoil3/gif/n;)I",
        "flag",
        "coil-gif_release"
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
.method public static synthetic a(Lcoil3/gif/h;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-static {p0, p1}, Lcoil3/gif/internal/e;->e(Lcoil3/gif/h;Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/drawable/Animatable2$AnimationCallback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/gif/internal/e$b;

    invoke-direct {v0, p0, p1}, Lcoil3/gif/internal/e$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/gif/internal/e$c;

    invoke-direct {v0, p0, p1}, Lcoil3/gif/internal/e$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final d(Lcoil3/gif/h;)Landroid/graphics/PostProcessor;
    .locals 1
    .param p0    # Lcoil3/gif/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/gif/internal/d;

    invoke-direct {v0, p0}, Lcoil3/gif/internal/d;-><init>(Lcoil3/gif/h;)V

    return-object v0
.end method

.method public static final e(Lcoil3/gif/h;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-interface {p0, p1}, Lcoil3/gif/h;->a(Landroid/graphics/Canvas;)Lcoil3/gif/n;

    move-result-object p0

    invoke-static {p0}, Lcoil3/gif/internal/e;->f(Lcoil3/gif/n;)I

    move-result p0

    return p0
.end method

.method public static final f(Lcoil3/gif/n;)I
    .locals 1
    .param p0    # Lcoil3/gif/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil3/gif/internal/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lokio/g;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lokio/g;->e(J)Z

    invoke-interface {p0}, Lokio/g;->a()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lokio/g;->a()Lokio/e;

    move-result-object v1

    invoke-virtual {v1}, Lokio/e;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lokio/g;->a()Lokio/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/e;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
