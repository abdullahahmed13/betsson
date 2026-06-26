.class public final Lobg/android/exen/messages/ui/MessagesViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/messages/ui/MessagesViewModel;->getNotifications()V
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
    c = "obg.android.exen.messages.ui.MessagesViewModel$getNotifications$1"
    f = "MessagesViewModel.kt"
    l = {
        0x37,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessagesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesViewModel.kt\nobg/android/exen/messages/ui/MessagesViewModel$getNotifications$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,110:1\n230#2,5:111\n230#2,5:126\n40#3,5:116\n52#3,5:121\n*S KotlinDebug\n*F\n+ 1 MessagesViewModel.kt\nobg/android/exen/messages/ui/MessagesViewModel$getNotifications$1\n*L\n53#1:111,5\n63#1:126,5\n56#1:116,5\n61#1:121,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/exen/messages/ui/MessagesViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/messages/ui/MessagesViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/messages/ui/MessagesViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/messages/ui/MessagesViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lobg/android/exen/messages/ui/MessagesViewModel$b;

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/exen/messages/ui/MessagesViewModel$b;-><init>(Lobg/android/exen/messages/ui/MessagesViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/messages/ui/MessagesViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/messages/ui/MessagesViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/messages/ui/MessagesViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/messages/ui/MessagesViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    invoke-static {p1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$get_loading$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    invoke-static {p1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$getMessagesRepository$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Lobg/android/exen/messages/domain/repository/a;

    move-result-object p1

    iput v3, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->d:I

    invoke-interface {p1, p0}, Lobg/android/exen/messages/domain/repository/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$getNotifications$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$getNotifications$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$get_viewState$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/messages/ui/r;

    invoke-virtual {v3}, Lobg/android/exen/messages/ui/r;->c()Lobg/android/exen/messages/domain/model/MessagesTab;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/exen/messages/domain/model/MessagesTab;->getTabPosition()I

    move-result v3

    invoke-static {v1, v3}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$filterDataAndUpdateTab(Lobg/android/exen/messages/ui/MessagesViewModel;I)V

    :cond_5
    iget-object v1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$get_errors$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object p1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$b;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    invoke-static {p1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$get_loading$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
