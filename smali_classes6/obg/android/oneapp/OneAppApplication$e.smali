.class public final Lobg/android/oneapp/OneAppApplication$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/oneapp/OneAppApplication;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lobg/android/core/flow/b;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lobg/android/core/flow/b;",
        "it",
        "",
        "<anonymous>",
        "(Lobg/android/core/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.oneapp.OneAppApplication$observeCommonFlow$1"
    f = "OneAppApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/oneapp/OneAppApplication;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/OneAppApplication;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/oneapp/OneAppApplication;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/oneapp/OneAppApplication$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/oneapp/OneAppApplication$e;->e:Lobg/android/oneapp/OneAppApplication;

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

    new-instance v0, Lobg/android/oneapp/OneAppApplication$e;

    iget-object v1, p0, Lobg/android/oneapp/OneAppApplication$e;->e:Lobg/android/oneapp/OneAppApplication;

    invoke-direct {v0, v1, p2}, Lobg/android/oneapp/OneAppApplication$e;-><init>(Lobg/android/oneapp/OneAppApplication;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/oneapp/OneAppApplication$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lobg/android/core/flow/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/flow/b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lobg/android/oneapp/OneAppApplication$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/oneapp/OneAppApplication$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/oneapp/OneAppApplication$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/core/flow/b;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/oneapp/OneAppApplication$e;->f(Lobg/android/core/flow/b;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/oneapp/OneAppApplication$e;->c:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/oneapp/OneAppApplication$e;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/core/flow/b;

    instance-of v0, p1, Lobg/android/core/flow/b$b;

    const-string v1, "getApplicationContext(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/oneapp/OneAppApplication$e;->e:Lobg/android/oneapp/OneAppApplication;

    invoke-virtual {v0}, Lobg/android/oneapp/OneAppApplication;->u()Lobg/android/platform/splash/util/b;

    move-result-object v3

    iget-object v0, p0, Lobg/android/oneapp/OneAppApplication$e;->e:Lobg/android/oneapp/OneAppApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/core/flow/b$b;

    invoke-virtual {p1}, Lobg/android/core/flow/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    move-object v5, v2

    invoke-virtual {p1}, Lobg/android/core/flow/b$b;->b()Landroid/net/Uri;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lobg/android/platform/splash/util/b;->b(Lobg/android/platform/splash/util/b;Landroid/content/Context;Landroid/os/Bundle;Landroid/net/Uri;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lobg/android/core/flow/b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/oneapp/OneAppApplication$e;->e:Lobg/android/oneapp/OneAppApplication;

    invoke-virtual {v0}, Lobg/android/oneapp/OneAppApplication;->u()Lobg/android/platform/splash/util/b;

    move-result-object v2

    iget-object v0, p0, Lobg/android/oneapp/OneAppApplication$e;->e:Lobg/android/oneapp/OneAppApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/core/flow/b$c;

    invoke-virtual {p1}, Lobg/android/core/flow/b$c;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/platform/splash/util/b;->d(Lobg/android/platform/splash/util/b;Landroid/content/Context;Landroid/os/Bundle;Landroid/net/Uri;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lobg/android/core/flow/b$a;

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_3

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "App restart for language change - event triggered"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/utils/c;->a:Lobg/android/common/utils/c;

    iget-object v0, p0, Lobg/android/oneapp/OneAppApplication$e;->e:Lobg/android/oneapp/OneAppApplication;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lobg/android/common/utils/c;->d(Lobg/android/common/utils/c;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
