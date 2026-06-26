.class public final Lobg/android/platform/awswaf/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/awswaf/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/platform/awswaf/d;


# direct methods
.method public constructor <init>(Lobg/android/platform/awswaf/d;)V
    .locals 0

    iput-object p1, p0, Lobg/android/platform/awswaf/d$b$a;->c:Lobg/android/platform/awswaf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/platform/awswaf/d;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/awswaf/d$b$a;->g(Lobg/android/platform/awswaf/d;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lobg/android/platform/awswaf/d;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/platform/awswaf/d;->k(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/common/lifecycle/a;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/awswaf/d$b$a;->f(Lobg/android/common/lifecycle/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lobg/android/common/lifecycle/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/common/lifecycle/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lobg/android/common/lifecycle/a$b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lobg/android/platform/awswaf/d$b$a;->c:Lobg/android/platform/awswaf/d;

    new-instance p2, Lobg/android/platform/awswaf/e;

    invoke-direct {p2, p1}, Lobg/android/platform/awswaf/e;-><init>(Lobg/android/platform/awswaf/d;)V

    invoke-static {p1, p2}, Lobg/android/platform/awswaf/d;->g(Lobg/android/platform/awswaf/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lobg/android/common/lifecycle/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lobg/android/platform/awswaf/d$b$a;->c:Lobg/android/platform/awswaf/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lobg/android/platform/awswaf/d;->k(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
