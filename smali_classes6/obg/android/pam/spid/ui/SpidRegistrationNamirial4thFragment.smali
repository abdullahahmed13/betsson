.class public final Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;
.super Lobg/android/pam/spid/ui/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;",
        "Lobg/android/shared/ui/c;",
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
        "Lobg/android/pam/spid/ui/state/c;",
        "uiState",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "r1",
        "(Lobg/android/pam/spid/ui/state/c;Lkotlin/jvm/functions/Function0;)V",
        "Lobg/android/core/config/model/DevConfigs;",
        "j",
        "Lobg/android/core/config/model/DevConfigs;",
        "q1",
        "()Lobg/android/core/config/model/DevConfigs;",
        "setDevConfigs",
        "(Lobg/android/core/config/model/DevConfigs;)V",
        "devConfigs",
        "o",
        "a",
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
.field public static final o:Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I


# instance fields
.field public j:Lobg/android/core/config/model/DevConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;->o:Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/pam/spid/ui/b;-><init>(I)V

    return-void
.end method

.method public static synthetic n1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;->s1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o1(Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;)Lobg/android/shared/ui/navigation/j;
    .locals 0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;Lobg/android/pam/spid/ui/state/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;->r1(Lobg/android/pam/spid/ui/state/c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final s1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

    new-instance p1, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment$b;

    invoke-direct {p1, p0}, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment$b;-><init>(Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;)V

    const p2, -0xa023de9

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final q1()Lobg/android/core/config/model/DevConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;->j:Lobg/android/core/config/model/DevConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "devConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r1(Lobg/android/pam/spid/ui/state/c;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/spid/ui/state/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/spid/ui/state/c;->c()Lobg/android/pam/spid/ui/state/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/spid/ui/state/c$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/spid/ui/state/c;->c()Lobg/android/pam/spid/ui/state/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/spid/ui/state/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/spid/ui/state/c;->c()Lobg/android/pam/spid/ui/state/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/spid/ui/state/c$a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lobg/android/pam/spid/ui/z;

    invoke-direct {v1, p2}, Lobg/android/pam/spid/ui/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1, v1}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method
