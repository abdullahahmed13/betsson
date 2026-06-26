.class public final Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/exen/home/presentation/fragment/CasinoHomeFragment$c",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
        "public_betssonRelease"
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
.field public final synthetic a:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;


# direct methods
.method public constructor <init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;->a:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;->a:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    invoke-static {p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->G1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getCurrentHeaderPosition()I

    move-result v0

    invoke-static {p1, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->H1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;I)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;->a:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    invoke-static {v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->G1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;->a:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    invoke-static {v1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->G1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getCurrentHeaderPosition()I

    move-result v1

    iget-object v2, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;->a:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;->a:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->logActionEventForCarouselClickAction(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;->a:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    invoke-static {v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->G1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->setHeaderPosition(I)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;->a:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    invoke-static {v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->G1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/home/presentation/viewmodel/i;

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->e()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;->a:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    invoke-static {v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->G1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->syncHomeJackpotBannerCarousel(Lobg/android/exen/home/presentation/viewmodel/f;)V

    :cond_1
    return-void
.end method
