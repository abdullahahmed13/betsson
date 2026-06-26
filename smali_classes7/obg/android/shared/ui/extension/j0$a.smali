.class public final Lobg/android/shared/ui/extension/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/target/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/extension/j0;->a(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "obg/android/shared/ui/extension/j0$a",
        "Lcoil3/target/c;",
        "Lcoil3/n;",
        "placeholder",
        "",
        "b",
        "(Lcoil3/n;)V",
        "error",
        "a",
        "result",
        "d",
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
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$1\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 MaterialButton.kt\nobg/android/shared/ui/extension/MaterialButtonKt\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,417:1\n411#2:418\n412#3:419\n22#4:420\n23#4,7:422\n27#5:421\n*S KotlinDebug\n*F\n+ 1 MaterialButton.kt\nobg/android/shared/ui/extension/MaterialButtonKt\n*L\n22#1:421\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;II)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/ui/extension/j0$a;->c:Lcom/google/android/material/button/MaterialButton;

    iput p2, p0, Lobg/android/shared/ui/extension/j0$a;->d:I

    iput p3, p0, Lobg/android/shared/ui/extension/j0$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil3/n;)V
    .locals 0

    return-void
.end method

.method public b(Lcoil3/n;)V
    .locals 0

    return-void
.end method

.method public d(Lcoil3/n;)V
    .locals 4

    iget-object v0, p0, Lobg/android/shared/ui/extension/j0$a;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lcoil3/u;->g(Lcoil3/n;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lobg/android/shared/ui/extension/j0$a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lobg/android/shared/ui/extension/j0$a;->d:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lobg/android/shared/ui/extension/j0$a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lobg/android/shared/ui/extension/j0$a;->e:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lobg/android/shared/ui/extension/j0$a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method
