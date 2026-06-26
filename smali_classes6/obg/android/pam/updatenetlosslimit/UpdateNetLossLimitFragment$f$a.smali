.class public final Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;


# direct methods
.method public constructor <init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$f$a;->c:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$f$a;->c:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;

    invoke-static {p2, p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;->u1(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$f$a;->a(Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
