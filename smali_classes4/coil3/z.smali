.class public final Lcoil3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/request/f;",
        "request",
        "",
        "d",
        "(Lcoil3/request/f;)Z",
        "Lkotlinx/coroutines/w0;",
        "Lcoil3/request/j;",
        "job",
        "Lcoil3/request/d;",
        "c",
        "(Lcoil3/request/f;Lkotlinx/coroutines/w0;)Lcoil3/request/d;",
        "Lcoil3/h$a;",
        "Lcoil3/v$a;",
        "options",
        "a",
        "(Lcoil3/h$a;Lcoil3/v$a;)Lcoil3/h$a;",
        "b",
        "(Lcoil3/v$a;)Z",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealImageLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n+ 2 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n149#2:116\n149#2:117\n157#2:118\n165#2:119\n165#2:120\n165#2:121\n165#2:122\n165#2:123\n1#3:124\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n*L\n77#1:116\n78#1:117\n81#1:118\n84#1:119\n85#1:120\n86#1:121\n87#1:122\n88#1:123\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil3/h$a;Lcoil3/v$a;)Lcoil3/h$a;
    .locals 4
    .param p0    # Lcoil3/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/map/a;

    invoke-direct {v0}, Lcoil3/map/a;-><init>()V

    const-class v1, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->k(Lcoil3/map/c;Lkotlin/reflect/c;)Lcoil3/h$a;

    new-instance v0, Lcoil3/map/e;

    invoke-direct {v0}, Lcoil3/map/e;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->k(Lcoil3/map/c;Lkotlin/reflect/c;)Lcoil3/h$a;

    new-instance v0, Lcoil3/key/a;

    invoke-direct {v0}, Lcoil3/key/a;-><init>()V

    const-class v1, Lcoil3/g0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->j(Lcoil3/key/c;Lkotlin/reflect/c;)Lcoil3/h$a;

    new-instance v0, Lcoil3/fetch/a$a;

    invoke-direct {v0}, Lcoil3/fetch/a$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    new-instance v0, Lcoil3/fetch/g$a;

    invoke-direct {v0}, Lcoil3/fetch/g$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    new-instance v0, Lcoil3/fetch/o$a;

    invoke-direct {v0}, Lcoil3/fetch/o$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    new-instance v0, Lcoil3/fetch/i$a;

    invoke-direct {v0}, Lcoil3/fetch/i$a;-><init>()V

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    new-instance v0, Lcoil3/fetch/b$a;

    invoke-direct {v0}, Lcoil3/fetch/b$a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    invoke-static {p1}, Lcoil3/t;->b(Lcoil3/v$a;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/l;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h;

    move-result-object v0

    invoke-static {p1}, Lcoil3/z;->b(Lcoil3/v$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcoil3/decode/c0$a;

    invoke-direct {v1, v0}, Lcoil3/decode/c0$a;-><init>(Lkotlinx/coroutines/sync/h;)V

    invoke-virtual {p0, v1}, Lcoil3/h$a;->g(Lcoil3/decode/i$a;)Lcoil3/h$a;

    :cond_0
    new-instance v1, Lcoil3/decode/c$c;

    invoke-static {p1}, Lcoil3/t;->a(Lcoil3/v$a;)Lcoil3/decode/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcoil3/decode/c$c;-><init>(Lkotlinx/coroutines/sync/h;Lcoil3/decode/o;)V

    invoke-virtual {p0, v1}, Lcoil3/h$a;->g(Lcoil3/decode/i$a;)Lcoil3/h$a;

    return-object p0
.end method

.method public static final b(Lcoil3/v$a;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcoil3/t;->c(Lcoil3/v$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcoil3/t;->a(Lcoil3/v$a;)Lcoil3/decode/o;

    move-result-object p0

    sget-object v0, Lcoil3/decode/o;->c:Lcoil3/decode/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcoil3/decode/o;->d:Lcoil3/decode/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcoil3/request/f;Lkotlinx/coroutines/w0;)Lcoil3/request/d;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f;",
            "Lkotlinx/coroutines/w0<",
            "+",
            "Lcoil3/request/j;",
            ">;)",
            "Lcoil3/request/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/f;->y()Lcoil3/target/c;

    move-result-object v0

    instance-of v0, v0, Lcoil3/target/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil3/request/f;->y()Lcoil3/target/c;

    move-result-object p0

    check-cast p0, Lcoil3/target/d;

    invoke-interface {p0}, Lcoil3/target/d;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcoil3/request/v;->a(Landroid/view/View;)Lcoil3/request/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/request/u;->b(Lkotlinx/coroutines/w0;)Lcoil3/request/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcoil3/request/m;

    invoke-direct {p0, p1}, Lcoil3/request/m;-><init>(Lkotlinx/coroutines/w0;)V

    return-object p0
.end method

.method public static final d(Lcoil3/request/f;)Z
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcoil3/request/f;->y()Lcoil3/target/c;

    move-result-object v0

    instance-of v0, v0, Lcoil3/target/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcoil3/request/f;->x()Lcoil3/size/k;

    move-result-object v0

    instance-of v0, v0, Lcoil3/size/m;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcoil3/request/i;->k(Lcoil3/request/f;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
