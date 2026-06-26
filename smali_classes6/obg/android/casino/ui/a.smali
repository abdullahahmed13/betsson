.class public final Lobg/android/casino/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u001a+\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/lang/Class;",
        "Lobg/android/casino/ui/authentication/c0;",
        "Landroidx/viewbinding/ViewBinding;",
        "a",
        "()Ljava/lang/Class;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroid/content/Intent;",
        "intent",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "activityResultLauncher",
        "",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)V",
        "Lobg/android/casino/ui/main/MainActivity;",
        "b",
        "",
        "isMainActivityInStack",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Z)V",
        "casino_betssonRelease"
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
.method public static final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lobg/android/casino/ui/authentication/c0<",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lobg/android/core/utils/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    return-object v0

    :cond_0
    invoke-static {}, Lobg/android/core/utils/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lobg/android/casino/ui/authentication/NordicbetBrandLoginActivity;

    return-object v0

    :cond_1
    const-class v0, Lobg/android/casino/ui/authentication/BrandLoginActivity;

    return-object v0
.end method

.method public static final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lobg/android/casino/ui/main/MainActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lobg/android/core/utils/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lobg/android/casino/ui/main/JallaMainActivity;

    return-object v0

    :cond_0
    const-class v0, Lobg/android/casino/ui/main/MainActivity;

    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lobg/android/casino/ui/a;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Z)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lobg/android/casino/ui/a;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/a;->d(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Z)V

    return-void
.end method
