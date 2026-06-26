.class public final Lobg/android/shared/ui/extension/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/extension/d0;->o(Landroid/widget/ImageView;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "obg/android/shared/ui/extension/d0$a",
        "Lcoil3/request/f$d;",
        "Lcoil3/request/f;",
        "request",
        "",
        "c",
        "(Lcoil3/request/f;)V",
        "d",
        "Lcoil3/request/e;",
        "result",
        "a",
        "(Lcoil3/request/f;Lcoil3/request/e;)V",
        "Lcoil3/request/r;",
        "b",
        "(Lcoil3/request/f;Lcoil3/request/r;)V",
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
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$1\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$2\n+ 4 ImageView.kt\nobg/android/shared/ui/extension/ImageViewKt\n*L\n1#1,493:1\n485#2:494\n486#3:495\n67#4,3:496\n63#4,3:499\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/ui/extension/d0$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lobg/android/shared/ui/extension/d0$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lobg/android/shared/ui/extension/d0$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lobg/android/shared/ui/extension/d0$a;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lobg/android/shared/ui/extension/d0$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil3/request/f;Lcoil3/request/e;)V
    .locals 0

    iget-object p1, p0, Lobg/android/shared/ui/extension/d0$a;->a:Landroid/widget/ImageView;

    sget-object p2, Lobg/android/shared/ui/utils/c;->a:Lobg/android/shared/ui/utils/c;

    invoke-virtual {p2}, Lobg/android/shared/ui/utils/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lobg/android/shared/ui/extension/d0;->g(Landroid/widget/ImageView;Ljava/util/List;)V

    iget-object p1, p0, Lobg/android/shared/ui/extension/d0$a;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcoil3/request/f;Lcoil3/request/r;)V
    .locals 2

    iget-object p1, p0, Lobg/android/shared/ui/extension/d0$a;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcoil3/request/r;->a()Lcoil3/n;

    move-result-object p2

    iget-object v0, p0, Lobg/android/shared/ui/extension/d0$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcoil3/u;->a(Lcoil3/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lobg/android/shared/ui/extension/d0$a;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(Lcoil3/request/f;)V
    .locals 0

    return-void
.end method

.method public d(Lcoil3/request/f;)V
    .locals 0

    return-void
.end method
