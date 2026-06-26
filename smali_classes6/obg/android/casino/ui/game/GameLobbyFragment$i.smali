.class public final Lobg/android/casino/ui/game/GameLobbyFragment$i;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/game/GameLobbyFragment;-><init>()V
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
        "obg/android/casino/ui/game/GameLobbyFragment$i",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameLobbyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLobbyFragment.kt\nobg/android/casino/ui/game/GameLobbyFragment$onBackPressedCallback$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1131:1\n255#2:1132\n*S KotlinDebug\n*F\n+ 1 GameLobbyFragment.kt\nobg/android/casino/ui/game/GameLobbyFragment$onBackPressedCallback$1\n*L\n453#1:1132\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/casino/ui/game/GameLobbyFragment;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBackPressedCallback"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->W1(Lobg/android/casino/ui/game/GameLobbyFragment;)Lobg/android/gaming/games/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/games/databinding/a;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rlRateOverlay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0, v1}, Lobg/android/casino/ui/game/GameLobbyFragment;->d2(Lobg/android/casino/ui/game/GameLobbyFragment;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-virtual {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->D2()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->e()J

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-virtual {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->D2()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-virtual {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->D2()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->c2(Lobg/android/casino/ui/game/GameLobbyFragment;)Lcom/google/android/play/core/review/ReviewInfo;

    :cond_1
    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-virtual {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->D2()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->Y()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->c2(Lobg/android/casino/ui/game/GameLobbyFragment;)Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-virtual {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->D2()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->u()V

    :cond_2
    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-virtual {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->D2()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->w()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->c2(Lobg/android/casino/ui/game/GameLobbyFragment;)Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-virtual {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->D2()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->A()V

    :cond_3
    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->Z1(Lobg/android/casino/ui/game/GameLobbyFragment;)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v1}, Lobg/android/casino/ui/game/GameLobbyFragment;->a2(Lobg/android/casino/ui/game/GameLobbyFragment;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lobg/android/casino/ui/game/GameLobbyFragment;->x2()Lobg/android/casino/ui/base/d3;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$i;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method
