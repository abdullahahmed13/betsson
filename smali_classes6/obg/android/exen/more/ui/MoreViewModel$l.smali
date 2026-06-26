.class public final Lobg/android/exen/more/ui/MoreViewModel$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/more/ui/MoreViewModel;->listerForMenuChanges(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "SMAP\nMoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel$listerForMenuChanges$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,375:1\n230#2,5:376\n*S KotlinDebug\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel$listerForMenuChanges$3\n*L\n194#1:376,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/exen/more/ui/MoreViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/more/ui/MoreViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/more/ui/MoreViewModel$l;->c:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            "+",
            "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    iget-object v2, v0, Lobg/android/exen/more/ui/MoreViewModel$l;->c:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-static {v2}, Lobg/android/exen/more/ui/MoreViewModel;->access$get_viewState$p(Lobg/android/exen/more/ui/MoreViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    iget-object v3, v0, Lobg/android/exen/more/ui/MoreViewModel$l;->c:Lobg/android/exen/more/ui/MoreViewModel;

    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v5}, Lobg/android/exen/more/ui/h0;->g()Lobg/android/exen/more/ui/c;

    move-result-object v6

    sget-object v7, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    if-ne v1, v7, :cond_0

    const/4 v7, 0x1

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v3}, Lobg/android/exen/more/ui/MoreViewModel;->access$shouldShowOpenAccountWithBankId(Lobg/android/exen/more/ui/MoreViewModel;)Z

    move-result v11

    const/16 v17, 0x3ed

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lobg/android/exen/more/ui/c;->b(Lobg/android/exen/more/ui/c;ZZZZZZZZZZILjava/lang/Object;)Lobg/android/exen/more/ui/c;

    move-result-object v6

    invoke-static {v3}, Lobg/android/exen/more/ui/MoreViewModel;->access$getMenu(Lobg/android/exen/more/ui/MoreViewModel;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x2fe

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lobg/android/exen/more/ui/h0;->b(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/exen/more/ui/h0;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel$l;->c:Lobg/android/exen/more/ui/MoreViewModel;

    move-object/from16 v4, p2

    invoke-static {v1, v4}, Lobg/android/exen/more/ui/MoreViewModel;->access$loadAmountOfNewPromotions(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2
    move-object/from16 v4, p2

    goto :goto_0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/more/ui/MoreViewModel$l;->a(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
