.class public final Lobg/android/pam/verification/impl/usecase/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/verification/impl/usecase/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lobg/android/pam/verification/usecase/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lobg/android/pam/verification/usecase/a$a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lobg/android/pam/verification/usecase/a$a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.verification.impl.usecase.CheckUserVerificationUseCaseImpl$invoke$2"
    f = "CheckUserVerificationUseCaseImpl.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/verification/impl/usecase/a;


# direct methods
.method public constructor <init>(Lobg/android/pam/verification/impl/usecase/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/verification/impl/usecase/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/verification/impl/usecase/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/verification/impl/usecase/a$a;->d:Lobg/android/pam/verification/impl/usecase/a;

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

    new-instance p1, Lobg/android/pam/verification/impl/usecase/a$a;

    iget-object v0, p0, Lobg/android/pam/verification/impl/usecase/a$a;->d:Lobg/android/pam/verification/impl/usecase/a;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/verification/impl/usecase/a$a;-><init>(Lobg/android/pam/verification/impl/usecase/a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/verification/impl/usecase/a$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lobg/android/pam/verification/usecase/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/verification/impl/usecase/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/verification/impl/usecase/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/verification/impl/usecase/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/verification/impl/usecase/a$a;->c:I

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

    iget-object p1, p0, Lobg/android/pam/verification/impl/usecase/a$a;->d:Lobg/android/pam/verification/impl/usecase/a;

    invoke-static {p1}, Lobg/android/pam/verification/impl/usecase/a;->b(Lobg/android/pam/verification/impl/usecase/a;)Lobg/android/pam/verification/usecase/b;

    move-result-object p1

    iput v2, p0, Lobg/android/pam/verification/impl/usecase/a$a;->c:I

    invoke-interface {p1, p0}, Lobg/android/pam/verification/usecase/b;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/verification/domain/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/pam/verification/domain/b;->c()Lobg/android/pam/verification/domain/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lobg/android/pam/verification/domain/a;->j:Lobg/android/pam/verification/domain/a;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    new-instance p1, Lobg/android/pam/verification/usecase/a$a;

    iget-object v0, p0, Lobg/android/pam/verification/impl/usecase/a$a;->d:Lobg/android/pam/verification/impl/usecase/a;

    invoke-static {v0}, Lobg/android/pam/verification/impl/usecase/a;->c(Lobg/android/pam/verification/impl/usecase/a;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getPeruKycGracePeriod()Z

    move-result v0

    invoke-direct {p1, v0, v2}, Lobg/android/pam/verification/usecase/a$a;-><init>(ZZ)V

    return-object p1
.end method
