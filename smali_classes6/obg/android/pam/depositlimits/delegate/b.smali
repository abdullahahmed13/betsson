.class public final Lobg/android/pam/depositlimits/delegate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/depositlimits/delegate/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008!\u0010\"R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008$\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001dR \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008\'\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/pam/depositlimits/delegate/b;",
        "Lobg/android/pam/depositlimits/delegate/a;",
        "Lobg/android/pam/depositlimits/domain/usecases/b;",
        "depositLimitUseCases",
        "<init>",
        "(Lobg/android/pam/depositlimits/domain/usecases/b;)V",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlin/Function1;",
        "",
        "",
        "loadingObserver",
        "j",
        "(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V",
        "f",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimits/models/ContinueToDeposit;",
        "continueToDeposit",
        "checkSgaDepositLimits",
        "(Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "Lobg/android/pam/depositlimits/domain/usecases/b;",
        "b",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "Lobg/android/core/livedata/d;",
        "d",
        "Lobg/android/core/livedata/d;",
        "requireDepositLimit",
        "e",
        "requireSgaDepositLimit",
        "g",
        "()Lobg/android/core/livedata/d;",
        "getRequireDepositLimitObserver",
        "h",
        "getRequireSgaDepositLimitObserver",
        "_hasDepositLimit",
        "i",
        "hasDepositLimit",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lobg/android/pam/depositlimits/domain/usecases/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/p0;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/depositlimits/models/ContinueToDeposit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/depositlimits/models/ContinueToDeposit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimits/domain/usecases/b;)V
    .locals 1
    .param p1    # Lobg/android/pam/depositlimits/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "depositLimitUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimits/delegate/b;->a:Lobg/android/pam/depositlimits/domain/usecases/b;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimits/delegate/b;->d:Lobg/android/core/livedata/d;

    new-instance v0, Lobg/android/core/livedata/d;

    invoke-direct {v0}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v0, p0, Lobg/android/pam/depositlimits/delegate/b;->e:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/pam/depositlimits/delegate/b;->f:Lobg/android/core/livedata/d;

    iput-object v0, p0, Lobg/android/pam/depositlimits/delegate/b;->g:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimits/delegate/b;->h:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/pam/depositlimits/delegate/b;->i:Lobg/android/core/livedata/d;

    return-void
.end method

.method public static final synthetic a(Lobg/android/pam/depositlimits/delegate/b;)Lobg/android/pam/depositlimits/domain/usecases/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/delegate/b;->a:Lobg/android/pam/depositlimits/domain/usecases/b;

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/pam/depositlimits/delegate/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/delegate/b;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/pam/depositlimits/delegate/b;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/delegate/b;->d:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic d(Lobg/android/pam/depositlimits/delegate/b;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/delegate/b;->e:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic e(Lobg/android/pam/depositlimits/delegate/b;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/delegate/b;->h:Lobg/android/core/livedata/d;

    return-object p0
.end method


# virtual methods
.method public checkSgaDepositLimits(Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/depositlimits/models/ContinueToDeposit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lobg/android/pam/depositlimits/delegate/b;->b:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v5, Lobg/android/pam/depositlimits/delegate/b$c;

    invoke-direct {v5, p0, p2, p1, v1}, Lobg/android/pam/depositlimits/delegate/b$c;-><init>(Lobg/android/pam/depositlimits/delegate/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/depositlimits/delegate/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/depositlimits/delegate/b$a;

    iget v1, v0, Lobg/android/pam/depositlimits/delegate/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimits/delegate/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimits/delegate/b$a;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/depositlimits/delegate/b$a;-><init>(Lobg/android/pam/depositlimits/delegate/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/depositlimits/delegate/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimits/delegate/b$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/depositlimits/delegate/b$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Lobg/android/pam/depositlimits/delegate/b$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lobg/android/pam/depositlimits/delegate/b$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lobg/android/pam/depositlimits/delegate/b;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/pam/depositlimits/delegate/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/depositlimits/delegate/b$a;->f:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/x2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/delegate/b;->f:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public h()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/delegate/b;->g:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public i()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/depositlimits/models/ContinueToDeposit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/delegate/b;->i:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public j(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/depositlimits/delegate/b;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lobg/android/pam/depositlimits/delegate/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
