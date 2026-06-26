.class public final Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->j(Lkotlinx/coroutines/p0;)V
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
    c = "obg.android.pam.authentication.domain.helper.periodicSessionobserver.BasePeriodicSessionObserver$startTimer$1"
    f = "BasePeriodicSessionObserver.kt"
    l = {
        0x3f,
        0x46,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->f:Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance v0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->f:Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;

    invoke-direct {v0, v1, p2}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;-><init>(Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;

    iget-object v3, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->f:Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->e:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->d:I

    invoke-virtual {v1, p0}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->c(Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;J)V

    invoke-static {v3}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->f:Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;

    invoke-static {p1}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->b(Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-gtz p1, :cond_7

    const-string p1, "Invalid delayTimeSeconds value"

    invoke-static {v3, p1, v4, v5, v4}, Lkotlinx/coroutines/q0;->e(Lkotlinx/coroutines/p0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_1
    invoke-static {v3}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    iget-object p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->f:Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;

    invoke-static {p1}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->b(Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;)J

    move-result-wide v6

    sget-object p1, Lkotlin/time/e;->g:Lkotlin/time/e;

    invoke-static {v6, v7, p1}, Lkotlin/time/d;->t(JLkotlin/time/e;)J

    move-result-wide v6

    iput-object v3, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->e:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->c:Ljava/lang/Object;

    iput v5, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->d:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/z0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_2
    iget-object p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->f:Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;

    iput-object v1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->e:Ljava/lang/Object;

    iput v2, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;->d:I

    invoke-virtual {p1, p0}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
