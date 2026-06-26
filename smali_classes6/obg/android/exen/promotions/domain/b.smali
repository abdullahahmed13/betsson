.class public final Lobg/android/exen/promotions/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/domain/usecases/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/exen/promotions/domain/b;",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "Lobg/android/exen/promotions/domain/usecases/d;",
        "getPromotionsUseCase",
        "Lobg/android/exen/promotions/domain/usecases/e;",
        "getReadPromotionsUseCase",
        "<init>",
        "(Lobg/android/exen/promotions/domain/usecases/d;Lobg/android/exen/promotions/domain/usecases/e;)V",
        "",
        "customerId",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/promotions/domain/usecases/d;",
        "b",
        "Lobg/android/exen/promotions/domain/usecases/e;",
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
        "SMAP\nGetAmountOfNewPromotionsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAmountOfNewPromotionsUseCaseImpl.kt\nobg/android/exen/promotions/domain/GetAmountOfNewPromotionsUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n67#2,2:23\n69#2:29\n1788#3,4:25\n*S KotlinDebug\n*F\n+ 1 GetAmountOfNewPromotionsUseCaseImpl.kt\nobg/android/exen/promotions/domain/GetAmountOfNewPromotionsUseCaseImpl\n*L\n14#1:23,2\n14#1:29\n17#1:25,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/promotions/domain/usecases/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/exen/promotions/domain/usecases/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/promotions/domain/usecases/d;Lobg/android/exen/promotions/domain/usecases/e;)V
    .locals 1
    .param p1    # Lobg/android/exen/promotions/domain/usecases/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/promotions/domain/usecases/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getPromotionsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReadPromotionsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/promotions/domain/b;->a:Lobg/android/exen/promotions/domain/usecases/d;

    iput-object p2, p0, Lobg/android/exen/promotions/domain/b;->b:Lobg/android/exen/promotions/domain/usecases/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/exen/promotions/domain/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/exen/promotions/domain/b$a;

    iget v1, v0, Lobg/android/exen/promotions/domain/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/promotions/domain/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/promotions/domain/b$a;

    invoke-direct {v0, p0, p2}, Lobg/android/exen/promotions/domain/b$a;-><init>(Lobg/android/exen/promotions/domain/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/exen/promotions/domain/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/promotions/domain/b$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/exen/promotions/domain/b$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lobg/android/exen/promotions/domain/b$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/exen/promotions/domain/b;->a:Lobg/android/exen/promotions/domain/usecases/d;

    iput-object p1, v0, Lobg/android/exen/promotions/domain/b$a;->c:Ljava/lang/Object;

    iput v5, v0, Lobg/android/exen/promotions/domain/b$a;->f:I

    invoke-interface {p2, v0}, Lobg/android/exen/promotions/domain/usecases/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lobg/android/shared/domain/model/Result;

    instance-of v2, p2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v2, :cond_9

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, Lobg/android/exen/promotions/domain/b;->b:Lobg/android/exen/promotions/domain/usecases/e;

    iput-object p2, v0, Lobg/android/exen/promotions/domain/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/promotions/domain/b$a;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/exen/promotions/domain/usecases/e;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/promotions/domain/model/Promotion;

    invoke-virtual {v1}, Lobg/android/exen/promotions/domain/model/Promotion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/x;->w()V

    goto :goto_4

    :cond_8
    :goto_5
    sub-int/2addr v0, v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_a

    check-cast p2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
