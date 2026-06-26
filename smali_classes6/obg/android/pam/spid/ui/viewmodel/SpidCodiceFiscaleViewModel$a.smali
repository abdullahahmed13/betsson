.class public final Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->openAccountWithSpid(Ljava/lang/String;)V
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
    c = "obg.android.pam.spid.ui.viewmodel.SpidCodiceFiscaleViewModel$openAccountWithSpid$1"
    f = "SpidCodiceFiscaleViewModel.kt"
    l = {
        0x40,
        0x42,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpidCodiceFiscaleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpidCodiceFiscaleViewModel.kt\nobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$openAccountWithSpid$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,77:1\n40#2,5:78\n52#2,5:83\n*S KotlinDebug\n*F\n+ 1 SpidCodiceFiscaleViewModel.kt\nobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$openAccountWithSpid$1\n*L\n65#1:78,5\n68#1:83,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->e:Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

    iput-object p2, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->f:Ljava/lang/String;

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

    new-instance p1, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->e:Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

    iget-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;-><init>(Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->e:Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

    invoke-static {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->access$getSpidRepository$p(Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;)Lobg/android/pam/spid/domain/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->f:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toUpperCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->d:I

    invoke-interface {p1, v1, p0}, Lobg/android/pam/spid/domain/a;->c(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->e:Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    invoke-static {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->access$get_uiEvent$p(Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    sget-object v4, Lobg/android/pam/spid/ui/event/a$a;->a:Lobg/android/pam/spid/ui/event/a$a;

    iput-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->d:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->e:Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->access$get_uiEvent$p(Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    sget-object v3, Lobg/android/pam/spid/ui/event/a$b;->a:Lobg/android/pam/spid/ui/event/a$b;

    iput-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;->d:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
