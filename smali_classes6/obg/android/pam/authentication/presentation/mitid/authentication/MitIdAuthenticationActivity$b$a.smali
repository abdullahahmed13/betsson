.class public final Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity$b$a;->c:Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;Lobg/android/pam/authentication/presentation/mitid/authentication/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity$b$a;->g(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;Lobg/android/pam/authentication/presentation/mitid/authentication/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;Lobg/android/pam/authentication/presentation/mitid/authentication/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/pam/authentication/presentation/mitid/authentication/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/pam/authentication/presentation/mitid/authentication/f$a;

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/mitid/authentication/f$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;->T0(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/authentication/presentation/mitid/authentication/g;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity$b$a;->f(Lobg/android/pam/authentication/presentation/mitid/authentication/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lobg/android/pam/authentication/presentation/mitid/authentication/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/mitid/authentication/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/mitid/authentication/g;->c()Lobg/android/common/utils/t;

    move-result-object p1

    iget-object p2, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity$b$a;->c:Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;

    new-instance v0, Lobg/android/pam/authentication/presentation/mitid/authentication/c;

    invoke-direct {v0, p2}, Lobg/android/pam/authentication/presentation/mitid/authentication/c;-><init>(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;)V

    invoke-static {p1, v0}, Lobg/android/common/utils/u;->a(Lobg/android/common/utils/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
