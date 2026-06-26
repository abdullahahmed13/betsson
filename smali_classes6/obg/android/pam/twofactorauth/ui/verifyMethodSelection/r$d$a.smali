.class public final Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/r$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lobg/android/shared/ui/navigation/j;


# direct methods
.method public constructor <init>(Lobg/android/shared/ui/navigation/j;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/r$d$a;->c:Lobg/android/shared/ui/navigation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/u;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/u;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p1, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/u$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/r$d$a;->c:Lobg/android/shared/ui/navigation/j;

    if-eqz p1, :cond_0

    sget-object p2, Lobg/android/shared/ui/navigation/d$b$i;->a:Lobg/android/shared/ui/navigation/d$b$i;

    invoke-interface {p1, p2}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/u;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/r$d$a;->a(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/u;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
