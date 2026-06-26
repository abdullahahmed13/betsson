.class public final Lobg/android/exen/messages/ui/MessagesViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/messages/ui/MessagesViewModel;->deleteNotification(JLjava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.exen.messages.ui.MessagesViewModel$deleteNotification$2"
    f = "MessagesViewModel.kt"
    l = {
        0x5c,
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessagesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesViewModel.kt\nobg/android/exen/messages/ui/MessagesViewModel$deleteNotification$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,110:1\n40#2,3:111\n44#2:122\n52#2,5:123\n360#3,7:114\n1#4:121\n230#5,5:128\n*S KotlinDebug\n*F\n+ 1 MessagesViewModel.kt\nobg/android/exen/messages/ui/MessagesViewModel$deleteNotification$2\n*L\n93#1:111,3\n93#1:122\n99#1:123,5\n94#1:114,7\n101#1:128,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/exen/messages/ui/MessagesViewModel;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lobg/android/exen/messages/ui/MessagesViewModel;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/messages/ui/MessagesViewModel;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/messages/ui/MessagesViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    iput-wide p2, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->f:J

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

    new-instance p1, Lobg/android/exen/messages/ui/MessagesViewModel$a;

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    iget-wide v1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/exen/messages/ui/MessagesViewModel$a;-><init>(Lobg/android/exen/messages/ui/MessagesViewModel;JLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/messages/ui/MessagesViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/messages/ui/MessagesViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/messages/ui/MessagesViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/messages/ui/MessagesViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

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

    iget-object p1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    invoke-static {p1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$getMessagesRepository$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Lobg/android/exen/messages/domain/repository/a;

    move-result-object p1

    iget-wide v5, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->f:J

    sget-object v1, Lobg/android/exen/messages/domain/model/NotificationAction;->Hide:Lobg/android/exen/messages/domain/model/NotificationAction;

    invoke-virtual {v1}, Lobg/android/exen/messages/domain/model/NotificationAction;->getActionName()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->d:I

    invoke-interface {p1, v5, v6, v1, p0}, Lobg/android/exen/messages/domain/repository/a;->b(JLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    iget-wide v4, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->f:J

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, p1

    check-cast v6, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v6}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    invoke-static {v1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$getNotifications$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobg/android/exen/messages/domain/model/NotificationModel;

    invoke-virtual {v8}, Lobg/android/exen/messages/domain/model/NotificationModel;->getId()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move v7, v9

    :goto_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$getNotifications$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$get_viewState$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/exen/messages/ui/r;

    invoke-virtual {v4}, Lobg/android/exen/messages/ui/r;->c()Lobg/android/exen/messages/domain/model/MessagesTab;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/exen/messages/domain/model/MessagesTab;->getTabPosition()I

    move-result v4

    invoke-static {v1, v4}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$filterDataAndUpdateTab(Lobg/android/exen/messages/ui/MessagesViewModel;I)V

    :cond_8
    iget-object v1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$get_errors$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object p1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->d:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    iget-object p1, p0, Lobg/android/exen/messages/ui/MessagesViewModel$a;->e:Lobg/android/exen/messages/ui/MessagesViewModel;

    invoke-static {p1}, Lobg/android/exen/messages/ui/MessagesViewModel;->access$get_loading$p(Lobg/android/exen/messages/ui/MessagesViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
