.class public final Lobg/android/platform/awswaf/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/awswaf/d;->a()Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.platform.awswaf.AwsWafProviderImpl$getWafToken$1"
    f = "AwsWafProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/platform/awswaf/d;


# direct methods
.method public constructor <init>(Lobg/android/platform/awswaf/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/awswaf/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/awswaf/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/awswaf/d$a;->d:Lobg/android/platform/awswaf/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/platform/awswaf/d;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/awswaf/d$a;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/platform/awswaf/d;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/platform/awswaf/d;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "WAF blocking retrieval complete"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lobg/android/platform/awswaf/d;->f(Lobg/android/platform/awswaf/d;)Lobg/android/platform/awswaf/f;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/awswaf/f;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p1, "WAF blocking retrieval failed"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lobg/android/platform/awswaf/d$a;

    iget-object v0, p0, Lobg/android/platform/awswaf/d$a;->d:Lobg/android/platform/awswaf/d;

    invoke-direct {p1, v0, p2}, Lobg/android/platform/awswaf/d$a;-><init>(Lobg/android/platform/awswaf/d;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/awswaf/d$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/awswaf/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/awswaf/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/platform/awswaf/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/platform/awswaf/d$a;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WAF not ready and blocking until it is ready"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lobg/android/platform/awswaf/d$a;->d:Lobg/android/platform/awswaf/d;

    new-instance v1, Lobg/android/platform/awswaf/c;

    invoke-direct {v1, p1, v0}, Lobg/android/platform/awswaf/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/platform/awswaf/d;)V

    invoke-static {v0, v1}, Lobg/android/platform/awswaf/d;->g(Lobg/android/platform/awswaf/d;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
