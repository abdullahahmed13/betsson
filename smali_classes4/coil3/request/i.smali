.class public final Lcoil3/request/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0012\u001a\u00020\t*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\"\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\"\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015\"\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015\"\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0015\"\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015\"\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0015\"\u0015\u0010)\u001a\u00020\u000c*\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\"\u0015\u0010+\u001a\u00020\u0017*\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010*\"\u0015\u0010+\u001a\u00020\u0017*\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\"\u001b\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014*\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"\u0017\u00104\u001a\u0004\u0018\u00010\u0019*\u00020,8G\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\"\u0015\u00107\u001a\u00020\u001c*\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\"\u0017\u0010:\u001a\u0004\u0018\u00010\u001f*\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"\u0015\u0010<\u001a\u00020\u001c*\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010;\"\u0015\u0010=\u001a\u00020\u001c*\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010;\"\u0015\u0010=\u001a\u00020\u001c*\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u00106\"\u001b\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0014*\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u00101\u00a8\u0006>"
    }
    d2 = {
        "Lcoil3/request/f$a;",
        "Landroid/widget/ImageView;",
        "imageView",
        "o",
        "(Lcoil3/request/f$a;Landroid/widget/ImageView;)Lcoil3/request/f$a;",
        "",
        "durationMillis",
        "b",
        "(Lcoil3/request/f$a;I)Lcoil3/request/f$a;",
        "Lcoil3/r$a;",
        "a",
        "(Lcoil3/r$a;I)Lcoil3/r$a;",
        "Lcoil3/transition/d$a;",
        "n",
        "(I)Lcoil3/transition/d$a;",
        "factory",
        "q",
        "(Lcoil3/request/f$a;Lcoil3/transition/d$a;)Lcoil3/request/f$a;",
        "p",
        "(Lcoil3/r$a;Lcoil3/transition/d$a;)Lcoil3/r$a;",
        "Lcoil3/l$c;",
        "Lcoil3/l$c;",
        "transitionFactoryKey",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfigKey",
        "Landroid/graphics/ColorSpace;",
        "c",
        "colorSpaceKey",
        "",
        "d",
        "premultipliedAlphaKey",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "lifecycleKey",
        "f",
        "allowHardwareKey",
        "g",
        "allowRgb565Key",
        "Lcoil3/request/f;",
        "m",
        "(Lcoil3/request/f;)Lcoil3/transition/d$a;",
        "transitionFactory",
        "(Lcoil3/request/f;)Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Lcoil3/request/n;",
        "h",
        "(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;",
        "Lcoil3/l$c$a;",
        "i",
        "(Lcoil3/l$c$a;)Lcoil3/l$c;",
        "j",
        "(Lcoil3/request/n;)Landroid/graphics/ColorSpace;",
        "colorSpace",
        "l",
        "(Lcoil3/request/n;)Z",
        "premultipliedAlpha",
        "k",
        "(Lcoil3/request/f;)Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "(Lcoil3/request/f;)Z",
        "allowHardware",
        "allowRgb565",
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


# static fields
.field public static final a:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Lcoil3/transition/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil3/l$c;

    sget-object v1, Lcoil3/transition/d$a;->b:Lcoil3/transition/d$a;

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->a:Lcoil3/l$c;

    new-instance v0, Lcoil3/l$c;

    invoke-static {}, Lcoil3/util/f0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->b:Lcoil3/l$c;

    new-instance v0, Lcoil3/l$c;

    invoke-static {}, Lcoil3/util/f0;->c()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->c:Lcoil3/l$c;

    new-instance v0, Lcoil3/l$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->d:Lcoil3/l$c;

    new-instance v0, Lcoil3/l$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->e:Lcoil3/l$c;

    new-instance v0, Lcoil3/l$c;

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->f:Lcoil3/l$c;

    new-instance v0, Lcoil3/l$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->g:Lcoil3/l$c;

    return-void
.end method

.method public static final a(Lcoil3/r$a;I)Lcoil3/r$a;
    .locals 0
    .param p0    # Lcoil3/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcoil3/request/i;->n(I)Lcoil3/transition/d$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/i;->p(Lcoil3/r$a;Lcoil3/transition/d$a;)Lcoil3/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcoil3/request/f$a;I)Lcoil3/request/f$a;
    .locals 0
    .param p0    # Lcoil3/request/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcoil3/request/i;->n(I)Lcoil3/transition/d$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/i;->q(Lcoil3/request/f$a;Lcoil3/transition/d$a;)Lcoil3/request/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcoil3/request/f;)Z
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil3/request/i;->f:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcoil3/request/i;->g:Lcoil3/l$c;

    return-object p0
.end method

.method public static final e(Lcoil3/request/f;)Z
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil3/request/i;->g:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Lcoil3/request/n;)Z
    .locals 1
    .param p0    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil3/request/i;->g:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/n;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Lcoil3/request/f;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil3/request/i;->b:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final h(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil3/request/i;->b:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/n;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final i(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcoil3/request/i;->b:Lcoil3/l$c;

    return-object p0
.end method

.method public static final j(Lcoil3/request/n;)Landroid/graphics/ColorSpace;
    .locals 1
    .param p0    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    sget-object v0, Lcoil3/request/i;->c:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/n;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static final k(Lcoil3/request/f;)Landroidx/lifecycle/Lifecycle;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil3/request/i;->e:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final l(Lcoil3/request/n;)Z
    .locals 1
    .param p0    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil3/request/i;->d:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/n;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Lcoil3/request/f;)Lcoil3/transition/d$a;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil3/request/i;->a:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/transition/d$a;

    return-object p0
.end method

.method public static final n(I)Lcoil3/transition/d$a;
    .locals 4

    if-lez p0, :cond_0

    new-instance v0, Lcoil3/transition/b$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcoil3/transition/b$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    sget-object p0, Lcoil3/transition/d$a;->b:Lcoil3/transition/d$a;

    return-object p0
.end method

.method public static final o(Lcoil3/request/f$a;Landroid/widget/ImageView;)Lcoil3/request/f$a;
    .locals 1
    .param p0    # Lcoil3/request/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/target/b;

    invoke-direct {v0, p1}, Lcoil3/target/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcoil3/request/f$a;->n(Lcoil3/target/c;)Lcoil3/request/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcoil3/r$a;Lcoil3/transition/d$a;)Lcoil3/r$a;
    .locals 2
    .param p0    # Lcoil3/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/transition/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil3/r$a;->i()Lcoil3/l$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/i;->a:Lcoil3/l$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    return-object p0
.end method

.method public static final q(Lcoil3/request/f$a;Lcoil3/transition/d$a;)Lcoil3/request/f$a;
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/transition/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/f$a;->e()Lcoil3/l$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/i;->a:Lcoil3/l$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    return-object p0
.end method
