.class public final Lobg/android/exen/messages/ui/MessagesFragment$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/messages/ui/MessagesFragment;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "obg.android.exen.messages.ui.MessagesFragment$observeViewModel$2"
    f = "MessagesFragment.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/exen/messages/ui/MessagesFragment;


# direct methods
.method public constructor <init>(Lobg/android/exen/messages/ui/MessagesFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/messages/ui/MessagesFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/messages/ui/MessagesFragment$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/messages/ui/MessagesFragment$j;->d:Lobg/android/exen/messages/ui/MessagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/exen/messages/ui/MessagesFragment$j;

    iget-object v1, p0, Lobg/android/exen/messages/ui/MessagesFragment$j;->d:Lobg/android/exen/messages/ui/MessagesFragment;

    invoke-direct {v0, v1, p1}, Lobg/android/exen/messages/ui/MessagesFragment$j;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/exen/messages/ui/MessagesFragment$j;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lobg/android/exen/messages/ui/MessagesFragment$j;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/messages/ui/MessagesFragment$j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/exen/messages/ui/MessagesFragment$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/messages/ui/MessagesFragment$j;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/messages/ui/MessagesFragment$j;->d:Lobg/android/exen/messages/ui/MessagesFragment;

    invoke-static {p1}, Lobg/android/exen/messages/ui/MessagesFragment;->v1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/exen/messages/ui/MessagesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/exen/messages/ui/MessagesViewModel;->getLoading()Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    new-instance v1, Lobg/android/exen/messages/ui/MessagesFragment$j$a;

    iget-object v3, p0, Lobg/android/exen/messages/ui/MessagesFragment$j;->d:Lobg/android/exen/messages/ui/MessagesFragment;

    invoke-direct {v1, v3}, Lobg/android/exen/messages/ui/MessagesFragment$j$a;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;)V

    iput v2, p0, Lobg/android/exen/messages/ui/MessagesFragment$j;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
