.class public final Lobg/android/pam/authentication/presentation/mitid/login/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/mitid/login/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lobg/android/pam/authentication/presentation/mitid/login/f;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/mitid/login/f;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/mitid/login/f$c$a;->c:Lobg/android/pam/authentication/presentation/mitid/login/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/authentication/presentation/mitid/login/j;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/mitid/login/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lobg/android/pam/authentication/presentation/mitid/login/f$c$a;->c:Lobg/android/pam/authentication/presentation/mitid/login/f;

    invoke-static {p2}, Lobg/android/pam/authentication/presentation/mitid/login/f;->l1(Lobg/android/pam/authentication/presentation/mitid/login/f;)Lobg/android/pam/authentication/databinding/b;

    move-result-object p2

    iget-object p2, p2, Lobg/android/pam/authentication/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/mitid/login/j;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/authentication/presentation/mitid/login/j;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/mitid/login/f$c$a;->a(Lobg/android/pam/authentication/presentation/mitid/login/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
