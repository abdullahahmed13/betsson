.class public final Lobg/android/shared/ui/extension/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/material/button/MaterialButton;",
        "",
        "url",
        "",
        "iconColor",
        "foregroundColor",
        "",
        "a",
        "(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;II)V",
        "ui_betssonRelease"
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
        "SMAP\nMaterialButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialButton.kt\nobg/android/shared/ui/extension/MaterialButtonKt\n+ 2 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n*L\n1#1,34:1\n17#2:35\n410#3,9:36\n*S KotlinDebug\n*F\n+ 1 MaterialButton.kt\nobg/android/shared/ui/extension/MaterialButtonKt\n*L\n16#1:35\n20#1:36,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;II)V
    .locals 4
    .param p0    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcoil3/c0;->a(Landroid/content/Context;)Lcoil3/r;

    move-result-object v0

    new-instance v2, Lcoil3/request/f$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcoil3/request/f$a;->c(Ljava/lang/Object;)Lcoil3/request/f$a;

    move-result-object p1

    invoke-interface {v0}, Lcoil3/r;->b()Lcoil3/request/f$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcoil3/request/f$a;->d(Lcoil3/request/f$b;)Lcoil3/request/f$a;

    move-result-object p1

    new-instance v1, Lobg/android/shared/ui/extension/j0$a;

    invoke-direct {v1, p0, p3, p2}, Lobg/android/shared/ui/extension/j0$a;-><init>(Lcom/google/android/material/button/MaterialButton;II)V

    invoke-virtual {p1, v1}, Lcoil3/request/f$a;->n(Lcoil3/target/c;)Lcoil3/request/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object p0

    invoke-interface {v0, p0}, Lcoil3/r;->c(Lcoil3/request/f;)Lcoil3/request/d;

    return-void
.end method
