.class public final Lobg/android/pam/profile/presentation/ui/ProfileFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/profile/presentation/ui/ProfileFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006(\u00b2\u0006\u000c\u0010\'\u001a\u00020&8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lobg/android/pam/profile/presentation/ui/ProfileFragment;",
        "Landroidx/fragment/app/Fragment;",
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
        "",
        "title",
        "",
        "values",
        "",
        "checkedItem",
        "Lkotlin/Function1;",
        "",
        "onItemSelected",
        "l1",
        "(Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "Lobg/android/pam/countrydialog/c;",
        "c",
        "Lobg/android/pam/countrydialog/c;",
        "countryDialogFragment",
        "Lobg/android/shared/ui/navigation/j;",
        "k1",
        "()Lobg/android/shared/ui/navigation/j;",
        "navigator",
        "Lobg/android/shared/ui/navigation/g;",
        "j1",
        "()Lobg/android/shared/ui/navigation/g;",
        "errorNavigator",
        "d",
        "a",
        "Lobg/android/pam/profile/presentation/viewmodel/b;",
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


# static fields
.field public static final d:Lobg/android/pam/profile/presentation/ui/ProfileFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public c:Lobg/android/pam/countrydialog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/profile/presentation/ui/ProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/profile/presentation/ui/ProfileFragment;->d:Lobg/android/pam/profile/presentation/ui/ProfileFragment$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/pam/profile/presentation/ui/ProfileFragment;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic d1(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/profile/presentation/ui/ProfileFragment;->m1(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e1(Lobg/android/pam/profile/presentation/ui/ProfileFragment;)Lobg/android/pam/countrydialog/c;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment;->c:Lobg/android/pam/countrydialog/c;

    return-object p0
.end method

.method public static final synthetic f1(Lobg/android/pam/profile/presentation/ui/ProfileFragment;)Lobg/android/shared/ui/navigation/g;
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/profile/presentation/ui/ProfileFragment;->j1()Lobg/android/shared/ui/navigation/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g1(Lobg/android/pam/profile/presentation/ui/ProfileFragment;)Lobg/android/shared/ui/navigation/j;
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/profile/presentation/ui/ProfileFragment;->k1()Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lobg/android/pam/profile/presentation/ui/ProfileFragment;Lobg/android/pam/countrydialog/c;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment;->c:Lobg/android/pam/countrydialog/c;

    return-void
.end method

.method public static final synthetic i1(Lobg/android/pam/profile/presentation/ui/ProfileFragment;Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/pam/profile/presentation/ui/ProfileFragment;->l1(Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final j1()Lobg/android/shared/ui/navigation/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/g;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final k1()Lobg/android/shared/ui/navigation/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/j;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final m1(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final l1(Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    new-instance v0, Lobg/android/pam/profile/presentation/ui/a;

    invoke-direct {v0, p4}, Lobg/android/pam/profile/presentation/ui/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p2, p3, v0}, Lobg/android/shared/ui/dialog/h;->l([Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
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

    new-instance p1, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b;

    invoke-direct {p1, p0}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b;-><init>(Lobg/android/pam/profile/presentation/ui/ProfileFragment;)V

    const p2, 0x78b3ad0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
