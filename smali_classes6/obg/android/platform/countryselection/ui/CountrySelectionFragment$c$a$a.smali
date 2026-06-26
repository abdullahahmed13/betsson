.class public final Lobg/android/platform/countryselection/ui/CountrySelectionFragment$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/countryselection/ui/CountrySelectionFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\nobg/android/common/utils/FlowUtilsKt$launchAndCollectIn$1$1$1\n+ 2 CountrySelectionFragment.kt\nobg/android/platform/countryselection/ui/CountrySelectionFragment\n*L\n1#1,33:1\n53#2,18:34\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/p0;

.field public final synthetic d:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lobg/android/platform/countryselection/ui/CountrySelectionFragment;)V
    .locals 0

    iput-object p2, p0, Lobg/android/platform/countryselection/ui/CountrySelectionFragment$c$a$a;->d:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionFragment$c$a$a;->c:Lkotlinx/coroutines/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lobg/android/platform/countryselection/ui/i;

    instance-of p2, p1, Lobg/android/platform/countryselection/ui/i$c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lobg/android/platform/countryselection/ui/CountrySelectionFragment$c$a$a;->d:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;

    check-cast p1, Lobg/android/platform/countryselection/ui/i$c;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/ui/i$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lobg/android/platform/countryselection/ui/CountrySelectionFragment;->o1(Lobg/android/platform/countryselection/ui/CountrySelectionFragment;Ljava/util/List;)V

    iget-object p2, p0, Lobg/android/platform/countryselection/ui/CountrySelectionFragment$c$a$a;->d:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/ui/i$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lobg/android/platform/countryselection/ui/CountrySelectionFragment;->n1(Lobg/android/platform/countryselection/ui/CountrySelectionFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lobg/android/platform/countryselection/ui/i$a;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionFragment$c$a$a;->d:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;

    sget-object p2, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult$FAILED;->INSTANCE:Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult$FAILED;

    invoke-static {p1, p2}, Lobg/android/platform/countryselection/ui/CountrySelectionFragment;->k1(Lobg/android/platform/countryselection/ui/CountrySelectionFragment;Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lobg/android/platform/countryselection/ui/i$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionFragment$c$a$a;->d:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;

    const-string p2, "CountrySelectionFragment_FRAGMENT_RESULT_BUNDLE_KEY"

    sget-object v0, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult$LOADING;->INSTANCE:Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult$LOADING;

    invoke-static {p2, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "CountrySelectionFragment_FRAGMENT_RESULT_LISTENER_KEY"

    invoke-static {p1, v0, p2}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
