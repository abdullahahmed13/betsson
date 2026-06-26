.class public final Lobg/android/sb/home/competitiondialog/a;
.super Lobg/android/sb/home/competitiondialog/i;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sb/home/competitiondialog/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00188\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lobg/android/sb/home/competitiondialog/a;",
        "Lobg/android/sb/home/e;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lobg/android/sb/home/e$b;",
        "y1",
        "()Lobg/android/sb/home/e$b;",
        "Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;",
        "L",
        "Lkotlin/l;",
        "B1",
        "()Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;",
        "viewModel",
        "M",
        "a",
        "Lobg/android/sb/home/competitiondialog/e;",
        "uiState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompetitionBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompetitionBottomSheetDialog.kt\nobg/android/sb/home/competitiondialog/CompetitionBottomSheetDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,56:1\n172#2,9:57\n*S KotlinDebug\n*F\n+ 1 CompetitionBottomSheetDialog.kt\nobg/android/sb/home/competitiondialog/CompetitionBottomSheetDialog\n*L\n18#1:57,9\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lobg/android/sb/home/competitiondialog/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:I


# instance fields
.field public final L:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sb/home/competitiondialog/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sb/home/competitiondialog/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sb/home/competitiondialog/a;->M:Lobg/android/sb/home/competitiondialog/a$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sb/home/competitiondialog/a;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lobg/android/sb/home/competitiondialog/i;-><init>()V

    const-class v0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/sb/home/competitiondialog/a$c;

    invoke-direct {v1, p0}, Lobg/android/sb/home/competitiondialog/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/sb/home/competitiondialog/a$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lobg/android/sb/home/competitiondialog/a$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/sb/home/competitiondialog/a$e;

    invoke-direct {v3, p0}, Lobg/android/sb/home/competitiondialog/a$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sb/home/competitiondialog/a;->L:Lkotlin/l;

    return-void
.end method

.method public static final synthetic A1(Lobg/android/sb/home/competitiondialog/a;)Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;
    .locals 0

    invoke-virtual {p0}, Lobg/android/sb/home/competitiondialog/a;->B1()Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B1()Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/a;->L:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance p1, Lobg/android/sb/home/competitiondialog/a$b;

    invoke-direct {p1, p0}, Lobg/android/sb/home/competitiondialog/a$b;-><init>(Lobg/android/sb/home/competitiondialog/a;)V

    const p3, -0x2d732e84

    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public y1()Lobg/android/sb/home/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/sb/home/e$b;->d:Lobg/android/sb/home/e$b;

    return-object v0
.end method
