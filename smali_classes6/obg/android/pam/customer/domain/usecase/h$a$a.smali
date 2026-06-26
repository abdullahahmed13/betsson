.class public final Lobg/android/pam/customer/domain/usecase/h$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/customer/domain/usecase/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lobg/android/shared/domain/model/Result<",
        "+",
        "Lobg/android/shared/domain/model/OBGError;",
        "+",
        "Lobg/android/pam/customer/domain/model/Customer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "A",
        "Lkotlinx/coroutines/p0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.customer.domain.usecase.GetAllCustomerDataUseCaseImpl$invoke$$inlined$parZip$1$1"
    f = "GetAllCustomerDataUseCaseImpl.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParZip.kt\nobg/android/shared/domain/ParZipKt$parZip$6$faDeferred$1\n+ 2 GetAllCustomerDataUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/GetAllCustomerDataUseCaseImpl\n*L\n1#1,59:1\n31#2,5:60\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/customer/domain/usecase/h;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/usecase/h;Z)V
    .locals 0

    iput-object p2, p0, Lobg/android/pam/customer/domain/usecase/h$a$a;->d:Lobg/android/pam/customer/domain/usecase/h;

    iput-boolean p3, p0, Lobg/android/pam/customer/domain/usecase/h$a$a;->e:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lobg/android/pam/customer/domain/usecase/h$a$a;

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/h$a$a;->d:Lobg/android/pam/customer/domain/usecase/h;

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/usecase/h$a$a;->e:Z

    invoke-direct {p1, p2, v0, v1}, Lobg/android/pam/customer/domain/usecase/h$a$a;-><init>(Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/usecase/h;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customer/domain/usecase/h$a$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+",
            "Lobg/android/pam/customer/domain/model/Customer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customer/domain/usecase/h$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/usecase/h$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/customer/domain/usecase/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/customer/domain/usecase/h$a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/h$a$a;->d:Lobg/android/pam/customer/domain/usecase/h;

    invoke-static {p1}, Lobg/android/pam/customer/domain/usecase/h;->b(Lobg/android/pam/customer/domain/usecase/h;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/customer/domain/usecase/h$a$a;->d:Lobg/android/pam/customer/domain/usecase/h;

    invoke-static {v1}, Lobg/android/pam/customer/domain/usecase/h;->e(Lobg/android/pam/customer/domain/usecase/h;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lobg/android/pam/customer/domain/usecase/h$a$a;->e:Z

    iput v2, p0, Lobg/android/pam/customer/domain/usecase/h$a$a;->c:I

    invoke-interface {p1, v3, v1, p0}, Lobg/android/pam/customer/domain/repository/a;->s0(ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
