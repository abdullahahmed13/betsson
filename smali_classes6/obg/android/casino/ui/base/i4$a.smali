.class public final Lobg/android/casino/ui/base/i4$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/base/i4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
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
    c = "obg.android.casino.ui.base.BrandBaseActivity$deposit$1"
    f = "BrandBaseActivity.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/casino/ui/base/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/casino/ui/base/i4<",
            "TBindingType;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/base/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/base/i4<",
            "TBindingType;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/base/i4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/base/i4$a;->d:Lobg/android/casino/ui/base/i4;

    iput-object p2, p0, Lobg/android/casino/ui/base/i4$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/casino/ui/base/i4$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/casino/ui/base/i4$a;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lobg/android/casino/ui/base/i4$a;->i:Z

    iput-boolean p6, p0, Lobg/android/casino/ui/base/i4$a;->j:Z

    iput-boolean p7, p0, Lobg/android/casino/ui/base/i4$a;->o:Z

    iput-boolean p8, p0, Lobg/android/casino/ui/base/i4$a;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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

    new-instance v0, Lobg/android/casino/ui/base/i4$a;

    iget-object v1, p0, Lobg/android/casino/ui/base/i4$a;->d:Lobg/android/casino/ui/base/i4;

    iget-object v2, p0, Lobg/android/casino/ui/base/i4$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/base/i4$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/casino/ui/base/i4$a;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lobg/android/casino/ui/base/i4$a;->i:Z

    iget-boolean v6, p0, Lobg/android/casino/ui/base/i4$a;->j:Z

    iget-boolean v7, p0, Lobg/android/casino/ui/base/i4$a;->o:Z

    iget-boolean v8, p0, Lobg/android/casino/ui/base/i4$a;->p:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lobg/android/casino/ui/base/i4$a;-><init>(Lobg/android/casino/ui/base/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/i4$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/i4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/base/i4$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/base/i4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/base/i4$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/base/i4$a;->d:Lobg/android/casino/ui/base/i4;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isSGA()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobg/android/casino/ui/base/i4$a;->d:Lobg/android/casino/ui/base/i4;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p1

    new-instance v3, Lobg/android/pam/depositlimits/models/ContinueToDeposit;

    iget-object v4, p0, Lobg/android/casino/ui/base/i4$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/casino/ui/base/i4$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/casino/ui/base/i4$a;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lobg/android/casino/ui/base/i4$a;->i:Z

    iget-boolean v8, p0, Lobg/android/casino/ui/base/i4$a;->j:Z

    iget-boolean v9, p0, Lobg/android/casino/ui/base/i4$a;->o:Z

    iget-boolean v10, p0, Lobg/android/casino/ui/base/i4$a;->p:Z

    invoke-direct/range {v3 .. v10}, Lobg/android/pam/depositlimits/models/ContinueToDeposit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput v2, p0, Lobg/android/casino/ui/base/i4$a;->c:I

    invoke-virtual {p1, v3, p0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->checkSgaDepositLimits(Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p1, p0, Lobg/android/casino/ui/base/i4$a;->d:Lobg/android/casino/ui/base/i4;

    invoke-virtual {p1, v2}, Lobg/android/casino/ui/base/d3;->u(Z)V

    iget-object p1, p0, Lobg/android/casino/ui/base/i4$a;->d:Lobg/android/casino/ui/base/i4;

    new-instance v0, Lobg/android/pam/depositlimits/models/ContinueToDeposit;

    iget-object v1, p0, Lobg/android/casino/ui/base/i4$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/casino/ui/base/i4$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/base/i4$a;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lobg/android/casino/ui/base/i4$a;->i:Z

    iget-boolean v5, p0, Lobg/android/casino/ui/base/i4$a;->j:Z

    iget-boolean v6, p0, Lobg/android/casino/ui/base/i4$a;->o:Z

    iget-boolean v7, p0, Lobg/android/casino/ui/base/i4$a;->p:Z

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/depositlimits/models/ContinueToDeposit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i4;->B8(Lobg/android/casino/ui/base/i4;Lobg/android/pam/depositlimits/models/ContinueToDeposit;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
