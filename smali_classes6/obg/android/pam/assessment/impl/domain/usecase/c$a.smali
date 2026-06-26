.class public final Lobg/android/pam/assessment/impl/domain/usecase/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/assessment/impl/domain/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.assessment.impl.domain.usecase.ShouldRequestCustomerAssessmentUseCaseImpl"
    f = "ShouldRequestCustomerAssessmentUseCaseImpl.kt"
    l = {
        0x15,
        0x1b
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lobg/android/pam/assessment/impl/domain/usecase/c;

.field public e:I


# direct methods
.method public constructor <init>(Lobg/android/pam/assessment/impl/domain/usecase/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/assessment/impl/domain/usecase/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/assessment/impl/domain/usecase/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->d:Lobg/android/pam/assessment/impl/domain/usecase/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->c:Ljava/lang/Object;

    iget p1, p0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->e:I

    iget-object p1, p0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->d:Lobg/android/pam/assessment/impl/domain/usecase/c;

    invoke-virtual {p1, p0}, Lobg/android/pam/assessment/impl/domain/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
