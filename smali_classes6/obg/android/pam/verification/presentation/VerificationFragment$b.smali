.class public final Lobg/android/pam/verification/presentation/VerificationFragment$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/verification/presentation/VerificationFragment;-><init>()V
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
        "obg/android/pam/verification/presentation/VerificationFragment$b",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "handleOnBackPressed",
        "()V",
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
.field public final synthetic a:Lobg/android/pam/verification/presentation/VerificationFragment;


# direct methods
.method public constructor <init>(Lobg/android/pam/verification/presentation/VerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/verification/presentation/VerificationFragment$b;->a:Lobg/android/pam/verification/presentation/VerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 5

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationFragment$b;->a:Lobg/android/pam/verification/presentation/VerificationFragment;

    invoke-static {v0}, Lobg/android/pam/verification/presentation/VerificationFragment;->o1(Lobg/android/pam/verification/presentation/VerificationFragment;)Lobg/android/pam/verification/presentation/VerificationViewModel;

    move-result-object v0

    const-class v1, Lobg/android/pam/verification/presentation/VerificationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lobg/android/pam/verification/presentation/VerificationFragment$b;->a:Lobg/android/pam/verification/presentation/VerificationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/verification/presentation/VerificationFragment$b;->a:Lobg/android/pam/verification/presentation/VerificationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "System Back Button"

    invoke-virtual {v0, v4, v1, v2, v3}, Lobg/android/pam/verification/presentation/VerificationViewModel;->logActionEventForVerificationAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationFragment$b;->a:Lobg/android/pam/verification/presentation/VerificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lobg/android/shared/ui/navigation/m;->b()V

    :cond_1
    return-void
.end method
