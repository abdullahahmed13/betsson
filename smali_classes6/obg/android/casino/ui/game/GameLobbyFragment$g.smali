.class public final Lobg/android/casino/ui/game/GameLobbyFragment$g;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/game/GameLobbyFragment;->T2()Lobg/android/casino/ui/game/GameLobbyFragment$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "obg/android/casino/ui/game/GameLobbyFragment$g",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
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
.field public final synthetic a:Lobg/android/casino/ui/game/GameLobbyFragment;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/game/GameLobbyFragment$g;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$g;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->X1(Lobg/android/casino/ui/game/GameLobbyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$g;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->W1(Lobg/android/casino/ui/game/GameLobbyFragment;)Lobg/android/gaming/games/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/games/databinding/a;->B:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lobg/android/casino/ui/game/GameLobbyFragment$g;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {p1}, Lobg/android/casino/ui/game/GameLobbyFragment;->W1(Lobg/android/casino/ui/game/GameLobbyFragment;)Lobg/android/gaming/games/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/gaming/games/databinding/a;->B:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
