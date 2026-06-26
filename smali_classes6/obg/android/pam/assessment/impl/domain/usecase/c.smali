.class public final Lobg/android/pam/assessment/impl/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/assessment/domain/usecase/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/pam/assessment/impl/domain/usecase/c;",
        "Lobg/android/pam/assessment/domain/usecase/c;",
        "Lobg/android/pam/assessment/domain/repository/a;",
        "customerAssessmentRepository",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/pam/assessment/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)V",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/assessment/domain/model/AssessmentStatusModel;",
        "it",
        "b",
        "(Lobg/android/pam/assessment/domain/model/AssessmentStatusModel;)Z",
        "Lobg/android/pam/assessment/domain/repository/a;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "",
        "",
        "c",
        "[Ljava/lang/String;",
        "assessmentsEnabled",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShouldRequestCustomerAssessmentUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShouldRequestCustomerAssessmentUseCaseImpl.kt\nobg/android/pam/assessment/impl/domain/usecase/ShouldRequestCustomerAssessmentUseCaseImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n18#2:37\n774#3:38\n865#3,2:39\n*S KotlinDebug\n*F\n+ 1 ShouldRequestCustomerAssessmentUseCaseImpl.kt\nobg/android/pam/assessment/impl/domain/usecase/ShouldRequestCustomerAssessmentUseCaseImpl\n*L\n17#1:37\n24#1:38\n24#1:39,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/assessment/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/assessment/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/pam/assessment/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerAssessmentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/assessment/impl/domain/usecase/c;->a:Lobg/android/pam/assessment/domain/repository/a;

    iput-object p3, p0, Lobg/android/pam/assessment/impl/domain/usecase/c;->b:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p2}, Lobg/android/core/config/model/LocalConfigs;->getCustomerAssessmentEnabled()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lobg/android/pam/assessment/impl/domain/usecase/c;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/assessment/impl/domain/usecase/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;

    iget v1, v0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/assessment/impl/domain/usecase/c$a;-><init>(Lobg/android/pam/assessment/impl/domain/usecase/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;->Requested:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    iget-object v2, p0, Lobg/android/pam/assessment/impl/domain/usecase/c;->a:Lobg/android/pam/assessment/domain/repository/a;

    iput v4, v0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->e:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/assessment/domain/repository/a;->a(Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v2, p1, Lobg/android/shared/domain/model/Result$Failure;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v2, "null cannot be cast to non-null type obg.android.shared.domain.model.Result.Success<kotlin.collections.List<obg.android.pam.assessment.domain.model.AssessmentStatusModel>>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/pam/assessment/domain/model/AssessmentStatusModel;

    invoke-virtual {p0, v6}, Lobg/android/pam/assessment/impl/domain/usecase/c;->b(Lobg/android/pam/assessment/domain/model/AssessmentStatusModel;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/assessment/domain/model/AssessmentStatusModel;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v2, p0, Lobg/android/pam/assessment/impl/domain/usecase/c;->a:Lobg/android/pam/assessment/domain/repository/a;

    invoke-virtual {p1}, Lobg/android/pam/assessment/domain/model/AssessmentStatusModel;->getId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lobg/android/pam/assessment/impl/domain/usecase/c$a;->e:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/assessment/domain/repository/a;->b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of p1, p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lobg/android/pam/assessment/domain/model/AssessmentStatusModel;)Z
    .locals 2

    invoke-virtual {p1}, Lobg/android/pam/assessment/domain/model/AssessmentStatusModel;->getStatus()Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    move-result-object v0

    sget-object v1, Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;->Requested:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/pam/assessment/impl/domain/usecase/c;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/pam/assessment/domain/model/AssessmentStatusModel;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/pam/assessment/impl/domain/usecase/c;->b:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->isSOWQEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
