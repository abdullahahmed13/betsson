.class public final Lcoil3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\r\u001a\u00020\n*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/c0$a;",
        "a",
        "Lcoil3/c0$a;",
        "DefaultSingletonImageLoaderFactory",
        "Lcoil3/l$c;",
        "",
        "b",
        "Lcoil3/l$c;",
        "DefaultSingletonImageLoaderKey",
        "Lcoil3/r;",
        "",
        "e",
        "(Lcoil3/r;)Z",
        "isDefault",
        "coil_release"
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
        "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil3/c0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/d0;

    invoke-direct {v0}, Lcoil3/d0;-><init>()V

    sput-object v0, Lcoil3/e0;->a:Lcoil3/c0$a;

    new-instance v0, Lcoil3/l$c;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/e0;->b:Lcoil3/l$c;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcoil3/r;
    .locals 0

    invoke-static {p0}, Lcoil3/e0;->b(Landroid/content/Context;)Lcoil3/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lcoil3/r;
    .locals 3

    new-instance v0, Lcoil3/r$a;

    invoke-direct {v0, p0}, Lcoil3/r$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil3/r$a;->i()Lcoil3/l$a;

    move-result-object p0

    sget-object v1, Lcoil3/e0;->b:Lcoil3/l$c;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v1, v2}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    invoke-virtual {v0}, Lcoil3/r$a;->c()Lcoil3/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcoil3/c0$a;
    .locals 1

    sget-object v0, Lcoil3/e0;->a:Lcoil3/c0$a;

    return-object v0
.end method

.method public static final synthetic d(Lcoil3/r;)Z
    .locals 0

    invoke-static {p0}, Lcoil3/e0;->e(Lcoil3/r;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcoil3/r;)Z
    .locals 1

    invoke-interface {p0}, Lcoil3/r;->b()Lcoil3/request/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    move-result-object p0

    sget-object v0, Lcoil3/e0;->b:Lcoil3/l$c;

    invoke-virtual {p0, v0}, Lcoil3/l;->c(Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
