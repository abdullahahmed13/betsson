.class public final Lcoil3/fetch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/fetch/i;",
        "Lcoil3/fetch/k;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Lcoil3/request/n;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil3/request/n;)V",
        "Lcoil3/fetch/j;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Lcoil3/request/n;",
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
        "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,45:1\n51#2:46\n27#3:47\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n*L\n29#1:46\n29#1:47\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/request/n;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/i;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil3/fetch/i;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/fetch/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcoil3/fetch/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil3/util/f0;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Lcoil3/fetch/m;

    if-eqz p1, :cond_1

    sget-object v1, Lcoil3/util/g;->a:Lcoil3/util/g;

    iget-object v2, p0, Lcoil3/fetch/i;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcoil3/fetch/i;->b:Lcoil3/request/n;

    invoke-static {v3}, Lcoil3/request/i;->h(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Lcoil3/fetch/i;->b:Lcoil3/request/n;

    invoke-virtual {v4}, Lcoil3/request/n;->k()Lcoil3/size/i;

    move-result-object v4

    iget-object v5, p0, Lcoil3/fetch/i;->b:Lcoil3/request/n;

    invoke-virtual {v5}, Lcoil3/request/n;->j()Lcoil3/size/f;

    move-result-object v5

    iget-object v6, p0, Lcoil3/fetch/i;->b:Lcoil3/request/n;

    invoke-virtual {v6}, Lcoil3/request/n;->i()Lcoil3/size/c;

    move-result-object v6

    sget-object v7, Lcoil3/size/c;->d:Lcoil3/size/c;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcoil3/util/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/i;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcoil3/fetch/i;->b:Lcoil3/request/n;

    invoke-virtual {v2}, Lcoil3/request/n;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcoil3/fetch/i;->a:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-static {v3}, Lcoil3/u;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    move-result-object v1

    sget-object v2, Lcoil3/decode/f;->d:Lcoil3/decode/f;

    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/m;-><init>(Lcoil3/n;ZLcoil3/decode/f;)V

    return-object v0
.end method
