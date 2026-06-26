.class public final Lobg/android/exen/welcomedialog/presentation/deposit/g$d;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/welcomedialog/presentation/deposit/g;-><init>()V
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
        "obg/android/exen/welcomedialog/presentation/deposit/g$d",
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
.field public final synthetic a:Lobg/android/exen/welcomedialog/presentation/deposit/g;


# direct methods
.method public constructor <init>(Lobg/android/exen/welcomedialog/presentation/deposit/g;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/welcomedialog/presentation/deposit/g$d;->a:Lobg/android/exen/welcomedialog/presentation/deposit/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/deposit/g$d;->a:Lobg/android/exen/welcomedialog/presentation/deposit/g;

    invoke-static {v0}, Lobg/android/exen/welcomedialog/presentation/deposit/g;->m1(Lobg/android/exen/welcomedialog/presentation/deposit/g;)Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/welcomedialog/presentation/deposit/g$d;->a:Lobg/android/exen/welcomedialog/presentation/deposit/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/welcomedialog/presentation/deposit/g$d;->a:Lobg/android/exen/welcomedialog/presentation/deposit/g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->onClosed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
