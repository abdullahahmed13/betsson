.class public final Lcoil3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0013\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00018\u0002X\u0082\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/c0;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "Lcoil3/r;",
        "a",
        "(Landroid/content/Context;)Lcoil3/r;",
        "Lcoil3/c0$a;",
        "factory",
        "",
        "d",
        "(Lcoil3/c0$a;)V",
        "c",
        "reference",
        "coil_release"
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
        "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/c0;

    invoke-direct {v0}, Lcoil3/c0;-><init>()V

    sput-object v0, Lcoil3/c0;->a:Lcoil3/c0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil3/r;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil3/c0;->a:Lcoil3/c0;

    invoke-virtual {v0}, Lcoil3/c0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil3/r;

    if-eqz v2, :cond_0

    check-cast v1, Lcoil3/r;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lcoil3/c0;->c(Landroid/content/Context;)Lcoil3/r;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Lcoil3/c0$a;)V
    .locals 3
    .param p0    # Lcoil3/c0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil3/c0;->a:Lcoil3/c0;

    invoke-virtual {v0}, Lcoil3/c0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil3/r;

    if-eqz v2, :cond_1

    check-cast v1, Lcoil3/r;

    invoke-static {v1}, Lcoil3/e0;->d(Lcoil3/r;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lcoil3/c0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcoil3/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcoil3/r;
    .locals 6

    invoke-virtual {p0}, Lcoil3/c0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcoil3/r;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcoil3/r;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    goto :goto_3

    :cond_0
    if-nez v2, :cond_4

    instance-of v2, v3, Lcoil3/c0$a;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lcoil3/c0$a;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcoil3/c0$a;->a(Landroid/content/Context;)Lcoil3/r;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    invoke-static {p1}, Lcoil3/f0;->a(Landroid/content/Context;)Lcoil3/c0$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lcoil3/c0$a;->a(Landroid/content/Context;)Lcoil3/r;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcoil3/e0;->c()Lcoil3/c0$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcoil3/c0$a;->a(Landroid/content/Context;)Lcoil3/r;

    move-result-object v2

    :cond_4
    :goto_2
    move-object v4, v2

    :goto_3
    invoke-static {v0, v3, v2}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "null cannot be cast to non-null type coil3.ImageLoader"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method
