.class public final Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lobg/android/pam/profile/domain/model/Occupation;",
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
        "occupations",
        "",
        "Lobg/android/pam/profile/domain/model/Occupation;"
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
    c = "obg.android.pam.profile.presentation.viewmodel.ProfileViewModel$initOccupation$1$1"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\nobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$initOccupation$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,565:1\n230#2,3:566\n233#2,2:575\n295#3,2:569\n1563#3:571\n1634#3,3:572\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\nobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$initOccupation$1$1\n*L\n260#1:566,3\n260#1:575,2\n262#1:569,2\n264#1:571\n264#1:572,3\n*E\n"
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
            "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

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

    new-instance v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/profile/domain/model/Occupation;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;->f(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;->c:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-virtual {v2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/customer/domain/model/Customer;

    const/16 v43, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Profile;->getOccupation()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v43

    :goto_0
    iget-object v3, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getUiStateMutable()Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lobg/android/pam/profile/domain/model/Occupation;

    invoke-virtual {v8}, Lobg/android/pam/profile/domain/model/Occupation;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_2
    move-object/from16 v7, v43

    :goto_2
    check-cast v7, Lobg/android/pam/profile/domain/model/Occupation;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lobg/android/pam/profile/domain/model/Occupation;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v23, v6

    goto :goto_5

    :cond_4
    :goto_4
    const-string v6, ""

    goto :goto_3

    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobg/android/pam/profile/domain/model/Occupation;

    invoke-virtual {v8}, Lobg/android/pam/profile/domain/model/Occupation;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move-object/from16 v44, v39

    const/16 v39, 0x0

    move-object/from16 v45, v40

    const v40, -0x700001

    move-object/from16 v0, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v44

    invoke-static/range {v2 .. v42}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, v24

    move-object/from16 v2, v45

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
