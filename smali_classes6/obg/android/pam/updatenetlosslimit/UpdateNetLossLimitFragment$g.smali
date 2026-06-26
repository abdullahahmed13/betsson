.class public final Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;->D1()V
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
    c = "obg.android.pam.updatenetlosslimit.UpdateNetLossLimitFragment$observeViewModel$1$3"
    f = "UpdateNetLossLimitFragment.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

.field public final synthetic e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;


# direct methods
.method public constructor <init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;",
            "Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->d:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    iput-object p2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static final synthetic f(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->g(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;->t1(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;Z)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;

    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->d:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    iget-object v2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;

    invoke-direct {v0, v1, v2, p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;-><init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->c:I

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

    iget-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->d:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    invoke-virtual {p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->getOnNetLossLimitChanged()Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;

    new-instance v3, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g$a;

    invoke-direct {v3, v1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g$a;-><init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;)V

    iput v2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$g;->c:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
