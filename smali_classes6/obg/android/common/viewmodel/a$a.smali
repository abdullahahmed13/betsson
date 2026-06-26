.class public final Lobg/android/common/viewmodel/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/common/viewmodel/a;->c(JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/i<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.common.viewmodel.PollerDelegateImpl$poll$1"
    f = "PollerDelegateImpl.kt"
    l = {
        0x19,
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPollerDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollerDelegateImpl.kt\nobg/android/common/viewmodel/PollerDelegateImpl$poll$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,31:1\n375#2:32\n*S KotlinDebug\n*F\n+ 1 PollerDelegateImpl.kt\nobg/android/common/viewmodel/PollerDelegateImpl$poll$1\n*L\n23#1:32\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/common/viewmodel/a;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/common/viewmodel/a;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/common/viewmodel/a;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/viewmodel/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/common/viewmodel/a$a;->e:Lobg/android/common/viewmodel/a;

    iput-wide p2, p0, Lobg/android/common/viewmodel/a$a;->f:J

    iput-object p4, p0, Lobg/android/common/viewmodel/a$a;->g:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lobg/android/common/viewmodel/a$a;

    iget-object v1, p0, Lobg/android/common/viewmodel/a$a;->e:Lobg/android/common/viewmodel/a;

    iget-wide v2, p0, Lobg/android/common/viewmodel/a$a;->f:J

    iget-object v4, p0, Lobg/android/common/viewmodel/a$a;->g:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/common/viewmodel/a$a;-><init>(Lobg/android/common/viewmodel/a;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/common/viewmodel/a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/common/viewmodel/a$a;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/common/viewmodel/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/common/viewmodel/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/common/viewmodel/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/common/viewmodel/a$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lobg/android/common/viewmodel/a$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/common/viewmodel/a$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lobg/android/common/viewmodel/a$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/common/viewmodel/a$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lobg/android/common/viewmodel/a$a;->e:Lobg/android/common/viewmodel/a;

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6}, Lobg/android/common/viewmodel/a;->b(Lobg/android/common/viewmodel/a;J)V

    move-object v1, p1

    :cond_4
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/e2;->r(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lobg/android/common/viewmodel/a$a;->e:Lobg/android/common/viewmodel/a;

    invoke-static {p1}, Lobg/android/common/viewmodel/a;->a(Lobg/android/common/viewmodel/a;)J

    move-result-wide v5

    iget-wide v7, p0, Lobg/android/common/viewmodel/a$a;->f:J

    add-long/2addr v5, v7

    invoke-static {p1, v5, v6}, Lobg/android/common/viewmodel/a;->b(Lobg/android/common/viewmodel/a;J)V

    iget-object p1, p0, Lobg/android/common/viewmodel/a$a;->g:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lobg/android/common/viewmodel/a$a;->e:Lobg/android/common/viewmodel/a;

    invoke-static {v5}, Lobg/android/common/viewmodel/a;->a(Lobg/android/common/viewmodel/a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v1, p0, Lobg/android/common/viewmodel/a$a;->d:Ljava/lang/Object;

    iput v4, p0, Lobg/android/common/viewmodel/a$a;->c:I

    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v1, p0, Lobg/android/common/viewmodel/a$a;->d:Ljava/lang/Object;

    iput v3, p0, Lobg/android/common/viewmodel/a$a;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-wide v5, p0, Lobg/android/common/viewmodel/a$a;->f:J

    iput-object v1, p0, Lobg/android/common/viewmodel/a$a;->d:Ljava/lang/Object;

    iput v2, p0, Lobg/android/common/viewmodel/a$a;->c:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/z0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
