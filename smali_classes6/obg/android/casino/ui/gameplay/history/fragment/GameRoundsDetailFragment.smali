.class public final Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;
.super Lobg/android/casino/ui/base/m3;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;",
        "Lobg/android/casino/ui/base/m3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "q1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lobg/android/shared/ui/dialog/i;",
        "u1",
        "()Lobg/android/shared/ui/dialog/i;",
        "y1",
        "A1",
        "z1",
        "Lobg/android/casino/databinding/w;",
        "B",
        "Lobg/android/shared/ui/viewbinding/b;",
        "x1",
        "()Lobg/android/casino/databinding/w;",
        "binding",
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


# static fields
.field public static final synthetic C:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:I


# instance fields
.field public final B:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentGameRoundsDetailBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->C:[Lkotlin/reflect/k;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/casino/c;->v:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/base/m3;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment$a;->c:Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment$a;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->B:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method public static final B1(Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic w1(Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->B1(Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->x1()Lobg/android/casino/databinding/w;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/w;->c:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    sget v2, Lobg/android/shared/ui/e;->D:I

    invoke-static {p0, v0, v1, v2}, Lobg/android/shared/ui/extension/w;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ZI)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->x1()Lobg/android/casino/databinding/w;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/w;->c:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_general_label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/m;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->x1()Lobg/android/casino/databinding/w;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/w;->c:Lobg/android/shared/ui/databinding/c;

    iget-object v2, v0, Lobg/android/shared/ui/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->x1()Lobg/android/casino/databinding/w;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/w;->c:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lobg/android/casino/ui/gameplay/history/fragment/h;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/gameplay/history/fragment/h;-><init>(Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->z1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->A1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->y1()V

    return-void
.end method

.method public u1()Lobg/android/shared/ui/dialog/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/ui/dialog/i;->c:Lobg/android/shared/ui/dialog/i;

    return-object v0
.end method

.method public final x1()Lobg/android/casino/databinding/w;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->B:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;->C:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/w;

    return-object v0
.end method

.method public final y1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment$b;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment$b;-><init>(Lobg/android/casino/ui/gameplay/history/fragment/GameRoundsDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final z1()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lobg/android/casino/b;->w1:I

    sget-object v2, Lobg/android/casino/ui/webview/WebViewFragment;->B1:Lobg/android/casino/ui/webview/WebViewFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "ARG_URL"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, ""

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getMore_general_label()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x3d4

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lobg/android/casino/ui/webview/WebViewFragment$a;->b(Lobg/android/casino/ui/webview/WebViewFragment$a;Lobg/android/gaming/games/domain/model/CasinoGame;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/casino/ui/webview/WebViewFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
