.class public final Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$b$a;->c:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/customer/domain/model/Customer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/domain/model/Customer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$b$a;->c:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    invoke-static {p2, p1}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->access$setCurrentCustomerDetails$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;Lobg/android/pam/customer/domain/model/Customer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/customer/domain/model/Customer;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$b$a;->a(Lobg/android/pam/customer/domain/model/Customer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
