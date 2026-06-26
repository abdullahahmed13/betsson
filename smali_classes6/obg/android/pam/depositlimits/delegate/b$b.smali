.class public final Lobg/android/pam/depositlimits/delegate/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/depositlimits/delegate/b;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "obg.android.pam.depositlimits.delegate.CheckDepositLimitDelegateImpl$checkDepositLimits$2"
    f = "CheckDepositLimitDelegate.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lobg/android/pam/depositlimits/delegate/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lobg/android/pam/depositlimits/delegate/b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lobg/android/pam/depositlimits/delegate/b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/depositlimits/delegate/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/depositlimits/delegate/b$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lobg/android/pam/depositlimits/delegate/b$b;->f:Lobg/android/pam/depositlimits/delegate/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lobg/android/pam/depositlimits/delegate/b$b;

    iget-object v1, p0, Lobg/android/pam/depositlimits/delegate/b$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lobg/android/pam/depositlimits/delegate/b$b;->f:Lobg/android/pam/depositlimits/delegate/b;

    invoke-direct {v0, v1, v2, p2}, Lobg/android/pam/depositlimits/delegate/b$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lobg/android/pam/depositlimits/delegate/b;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/pam/depositlimits/delegate/b$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/delegate/b$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/delegate/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/delegate/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/depositlimits/delegate/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/depositlimits/delegate/b$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/depositlimits/delegate/b$b;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/p0;

    new-instance v7, Lobg/android/pam/depositlimits/delegate/b$b$a;

    iget-object p1, p0, Lobg/android/pam/depositlimits/delegate/b$b;->f:Lobg/android/pam/depositlimits/delegate/b;

    invoke-direct {v7, p1, v2}, Lobg/android/pam/depositlimits/delegate/b$b$a;-><init>(Lobg/android/pam/depositlimits/delegate/b;Lkotlin/coroutines/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput v3, p0, Lobg/android/pam/depositlimits/delegate/b$b;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    if-nez p1, :cond_4

    iget-object p1, p0, Lobg/android/pam/depositlimits/delegate/b$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lobg/android/pam/depositlimits/delegate/b$b;->f:Lobg/android/pam/depositlimits/delegate/b;

    invoke-static {p1}, Lobg/android/pam/depositlimits/delegate/b;->c(Lobg/android/pam/depositlimits/delegate/b;)Lobg/android/core/livedata/d;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/depositlimits/delegate/b$b;->f:Lobg/android/pam/depositlimits/delegate/b;

    invoke-static {p1}, Lobg/android/pam/depositlimits/delegate/b;->b(Lobg/android/pam/depositlimits/delegate/b;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "loadingObserver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
