.class public final Lobg/android/casino/ui/deposit/BrandProfileFragment$f;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/deposit/BrandProfileFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "obg/android/casino/ui/deposit/BrandProfileFragment$f",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "handleOnBackPressed",
        "()V",
        "casino_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/casino/ui/deposit/BrandProfileFragment;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment$f;->a:Lobg/android/casino/ui/deposit/BrandProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    iget-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment$f;->a:Lobg/android/casino/ui/deposit/BrandProfileFragment;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/s3;->P1()V

    iget-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment$f;->a:Lobg/android/casino/ui/deposit/BrandProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
