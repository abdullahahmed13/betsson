.class public final Lkotlinx/coroutines/flow/p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/flow/i;",
        "downstream",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/p$a;->j:Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/p$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/p$a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/p$a;->j:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/p$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/p$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/p$a;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/p$a;->f(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/p$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/flow/p$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/p$a;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/y;

    iget-object v6, p0, Lkotlinx/coroutines/flow/p$a;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/p$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/p$a;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lkotlinx/coroutines/flow/p$a;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/y;

    iget-object v7, p0, Lkotlinx/coroutines/flow/p$a;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/p$a;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lkotlinx/coroutines/flow/p$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v8, Lkotlinx/coroutines/flow/p$a$c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/p$a;->j:Lkotlinx/coroutines/flow/h;

    invoke-direct {v8, v1, v4}, Lkotlinx/coroutines/flow/p$a$c;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/u;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/y;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, p1

    move-object v6, v1

    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/flow/internal/q;->c:Lkotlinx/coroutines/internal/d0;

    if-eq p1, v1, :cond_a

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v8, p0, Lkotlinx/coroutines/flow/p$a;->i:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lkotlinx/coroutines/flow/internal/q;->a:Lkotlinx/coroutines/internal/d0;

    if-ne p1, v9, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_8

    cmp-long p1, v10, v12

    if-nez p1, :cond_7

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p1, v9, :cond_5

    move-object p1, v4

    :cond_5
    iput-object v7, p0, Lkotlinx/coroutines/flow/p$a;->f:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/flow/p$a;->g:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/p$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/p$a;->d:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/p$a;->e:I

    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance v7, Lkotlinx/coroutines/selects/j;

    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/j;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance p1, Lkotlinx/coroutines/flow/p$a$a;

    invoke-direct {p1, v6, v1, v4}, Lkotlinx/coroutines/flow/p$a$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    invoke-static {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/d;JLkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-interface {v5}, Lkotlinx/coroutines/channels/y;->g()Lkotlinx/coroutines/selects/g;

    move-result-object p1

    new-instance v8, Lkotlinx/coroutines/flow/p$a$b;

    invoke-direct {v8, v1, v6, v4}, Lkotlinx/coroutines/flow/p$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V

    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/d;->f(Lkotlinx/coroutines/selects/g;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/p$a;->f:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/p$a;->g:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/p$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/p$a;->d:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/p$a;->e:I

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/j;->o(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
