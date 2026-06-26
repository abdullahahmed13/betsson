.class public final Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->prepareAndLaunchContactSupport(Ljava/lang/Integer;)V
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
    c = "obg.android.exen.contactsupport.presentation.SharedContactSupportViewModel$prepareAndLaunchContactSupport$1"
    f = "SharedContactSupportViewModel.kt"
    l = {
        0x3d,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;Ljava/lang/Integer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->d:Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;

    iput-object p2, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->e:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;

    iget-object v0, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->d:Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;

    iget-object v1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->e:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;-><init>(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->d:Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;

    invoke-static {p1}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->access$getGetCustomerMarketCodeUseCase$p(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;)Lobg/android/platform/marketcode/usecase/c;

    move-result-object p1

    iput v3, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->c:I

    invoke-interface {p1, p0}, Lobg/android/platform/marketcode/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->d:Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;

    invoke-static {p1}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->access$getGetOrganizationIdUseCase$p(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;)Lobg/android/exen/contactsupport/usecase/a;

    move-result-object p1

    invoke-interface {p1, v6}, Lobg/android/exen/contactsupport/usecase/a;->a(Ljava/lang/String;)Lobg/android/exen/contactsupport/domain/a;

    move-result-object v4

    iget-object p1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->d:Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;

    invoke-static {p1}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->access$getGetCurrentCustomerUseCase$p(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;)Lobg/android/pam/customer/domain/usecase/u;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/pam/customer/domain/usecase/u;->invoke()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object v8

    iget-object p1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->d:Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;

    invoke-static {p1}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->access$getIncidentCustomFieldsChatIsPtaChatUseCase$p(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;)Lobg/android/exen/contactsupport/usecase/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/exen/contactsupport/usecase/b;->invoke()I

    move-result v5

    iget-object v3, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->d:Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;

    iget-object v7, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->e:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->access$buildMetaFields(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;Lobg/android/exen/contactsupport/domain/a;ILjava/lang/String;Ljava/lang/Integer;Lobg/android/pam/customer/domain/model/Customer;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->d:Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;

    invoke-static {v1}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->access$getMutableLaunchContactSupport$p(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    new-instance v3, Lobg/android/exen/contactsupport/presentation/a;

    invoke-direct {v3, v6, v4, p1}, Lobg/android/exen/contactsupport/presentation/a;-><init>(Ljava/lang/String;Lobg/android/exen/contactsupport/domain/a;Ljava/util/Map;)V

    iput v2, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
