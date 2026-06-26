.class public final Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lobg/android/pam/profile/domain/model/Region;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "regions",
        "",
        "Lobg/android/pam/profile/domain/model/Region;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.profile.presentation.viewmodel.ProfileViewModel$initRegions$1$1"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\nobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$initRegions$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,565:1\n230#2,3:566\n233#2,2:576\n295#3,2:569\n1056#3:571\n1563#3:572\n1634#3,3:573\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\nobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$initRegions$1$1\n*L\n240#1:566,3\n240#1:576,2\n243#1:569,2\n244#1:571\n244#1:572\n244#1:573,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/profile/domain/model/Region;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->f(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->c:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-virtual {v2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/customer/domain/model/Customer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Address;->getProvince()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-virtual {v4}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getUiStateMutable()Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    :cond_1
    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobg/android/pam/customer/domain/model/Customer;

    const-string v9, ""

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lobg/android/pam/customer/domain/model/Address;->getProvince()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v35, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v35, v9

    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lobg/android/pam/profile/domain/model/Region;

    invoke-virtual {v11}, Lobg/android/pam/profile/domain/model/Region;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_5
    move-object v10, v3

    :goto_3
    check-cast v10, Lobg/android/pam/profile/domain/model/Region;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lobg/android/pam/profile/domain/model/Region;->getValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v36, v8

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v36, v9

    :goto_5
    new-instance v8, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a$a;

    invoke-direct {v8}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e$a$a;-><init>()V

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lobg/android/pam/profile/domain/model/Region;

    new-instance v11, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v10}, Lobg/android/pam/profile/domain/model/Region;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lobg/android/pam/profile/domain/model/Region;->getKey()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/16 v46, 0x1f

    const/16 v47, 0x0

    const/4 v8, 0x0

    move-object/from16 v37, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x38000001

    invoke-static/range {v7 .. v47}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
