.class public final Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;-><init>()V
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
        "obg/android/pam/sessionlimit/ui/HgcSessionLimitFragment$b",
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
.field public final synthetic a:Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;


# direct methods
.method public constructor <init>(Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment$b;->a:Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment$b;->a:Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;

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
