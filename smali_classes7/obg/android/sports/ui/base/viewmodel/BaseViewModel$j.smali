.class public final Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadPageContentInfo(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.sports.ui.base.viewmodel.BaseViewModel$loadPageContentInfo$1"
    f = "BaseViewModel.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\nobg/android/sports/ui/base/viewmodel/BaseViewModel$loadPageContentInfo$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,544:1\n40#2,5:545\n52#2,5:550\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\nobg/android/sports/ui/base/viewmodel/BaseViewModel$loadPageContentInfo$1\n*L\n300#1:545,5\n313#1:550,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

.field public final synthetic e:Lobg/android/shared/ui/navigation/h;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/base/viewmodel/BaseViewModel;",
            "Lobg/android/shared/ui/navigation/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iput-object p2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/shared/ui/navigation/h;

    iput-object p3, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/shared/ui/navigation/h;

    iget-object v2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    invoke-static {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getGetPageContentUrlUseCase$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/exen/notifications/domain/usecases/b;

    move-result-object v3

    iget-object v4, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/shared/ui/navigation/h;

    iput v2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->c:I

    const-string v5, "terms-and-conditions"

    const-string v6, "privacy-policy"

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lobg/android/exen/notifications/domain/usecases/b$a;->a(Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iget-object v2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->f:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/exen/notifications/domain/model/PageContentUrl;

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v9, Lobg/android/exen/notifications/domain/model/PageContent;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lobg/android/exen/notifications/domain/model/PageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v2}, Lobg/android/exen/notifications/domain/model/PageContent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lobg/android/exen/notifications/domain/model/PageContent;->setMoreOption(Lobg/android/shared/ui/navigation/h;)V

    invoke-virtual {v4}, Lobg/android/exen/notifications/domain/model/PageContentUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lobg/android/exen/notifications/domain/model/PageContent;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v4}, Lobg/android/exen/notifications/domain/model/PageContentUrl;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getExternalPageContentObserver$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getPageContentObserver$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
