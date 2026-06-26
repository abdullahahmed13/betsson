.class public final Lobg/android/exen/more/ui/MoreViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/more/ui/MoreViewModel;->listenForCustomerUpdates(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "SMAP\nMoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel$listenForCustomerUpdates$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,375:1\n230#2,5:376\n*S KotlinDebug\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel$listenForCustomerUpdates$2\n*L\n216#1:376,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/exen/more/ui/MoreViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/more/ui/MoreViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/more/ui/MoreViewModel$j;->c:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/customer/domain/model/Customer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/domain/model/Customer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lobg/android/exen/more/ui/MoreViewModel$j;->c:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-static {v2}, Lobg/android/exen/more/ui/MoreViewModel;->access$getCustomerUseCases$p(Lobg/android/exen/more/ui/MoreViewModel;)Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/usecase/f;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lobg/android/exen/more/ui/MoreViewModel$j;->c:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-static {v3}, Lobg/android/exen/more/ui/MoreViewModel;->access$getAnalytics$p(Lobg/android/exen/more/ui/MoreViewModel;)Lobg/android/platform/analytics/domain/model/Analytics;

    move-result-object v3

    new-instance v4, Lobg/android/platform/analytics/event/d9;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getJurisdiction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lobg/android/platform/analytics/event/d9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    :cond_0
    iget-object v3, v0, Lobg/android/exen/more/ui/MoreViewModel$j;->c:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-static {v3}, Lobg/android/exen/more/ui/MoreViewModel;->access$get_viewState$p(Lobg/android/exen/more/ui/MoreViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    iget-object v4, v0, Lobg/android/exen/more/ui/MoreViewModel$j;->c:Lobg/android/exen/more/ui/MoreViewModel;

    :cond_1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/exen/more/ui/h0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lobg/android/exen/more/ui/h0;->i()Lobg/android/exen/more/ui/i0;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/exen/more/ui/i0;->c()Lobg/android/exen/more/ui/util/d;

    move-result-object v9

    invoke-static {v9, v8, v2, v7, v8}, Lobg/android/exen/more/ui/util/d;->b(Lobg/android/exen/more/ui/util/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/exen/more/ui/util/d;

    move-result-object v9

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v6}, Lobg/android/exen/more/ui/h0;->i()Lobg/android/exen/more/ui/i0;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/exen/more/ui/i0;->c()Lobg/android/exen/more/ui/util/d;

    move-result-object v9

    :goto_1
    invoke-virtual {v6}, Lobg/android/exen/more/ui/h0;->g()Lobg/android/exen/more/ui/c;

    move-result-object v10

    invoke-static {v4, v1}, Lobg/android/exen/more/ui/MoreViewModel;->access$shouldShowLastLogin(Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/pam/customer/domain/model/Customer;)Z

    move-result v18

    const/16 v21, 0x37f

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lobg/android/exen/more/ui/c;->b(Lobg/android/exen/more/ui/c;ZZZZZZZZZZILjava/lang/Object;)Lobg/android/exen/more/ui/c;

    move-result-object v10

    move v11, v7

    move-object v7, v10

    new-instance v10, Lobg/android/exen/more/ui/i0;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v12, v11

    :goto_3
    xor-int/2addr v11, v12

    invoke-direct {v10, v9, v11}, Lobg/android/exen/more/ui/i0;-><init>(Lobg/android/exen/more/ui/util/d;Z)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->lastLogin()Lobg/android/pam/customer/domain/model/LastLogin;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lobg/android/pam/customer/domain/model/LastLogin;->getDateTime()Ljava/time/LocalDateTime;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lobg/android/common/extensions/o;->a(Ljava/time/LocalDateTime;)Lkotlin/Pair;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v12, Lobg/android/exen/more/ui/b;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lobg/android/pam/customer/domain/model/Profile;->getFirstName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    move-object v13, v9

    :cond_9
    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lobg/android/pam/customer/domain/model/Profile;->getLastName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    move-object v9, v14

    :cond_b
    :goto_4
    invoke-direct {v12, v13, v9, v11, v8}, Lobg/android/exen/more/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_5

    :cond_c
    move-object v11, v8

    :goto_5
    const/16 v17, 0x3e6

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lobg/android/exen/more/ui/h0;->b(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/exen/more/ui/h0;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/customer/domain/model/Customer;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/more/ui/MoreViewModel$j;->a(Lobg/android/pam/customer/domain/model/Customer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
