.class public final Lobg/android/exen/bonuses/impl/domain/usecase/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/bonuses/impl/domain/usecase/b;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lobg/android/exen/bonuses/domain/model/BonusesModel;",
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
        "Z",
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
    c = "obg.android.exen.bonuses.impl.domain.usecase.GetBonusesUseCaseImpl$invoke$$inlined$parZip$1"
    f = "GetBonusesUseCaseImpl.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParZip.kt\nobg/android/shared/domain/ParZipKt$parZip$2\n+ 2 GetBonusesUseCaseImpl.kt\nobg/android/exen/bonuses/impl/domain/usecase/GetBonusesUseCaseImpl\n+ 3 Result.kt\nobg/android/shared/domain/model/Result\n+ 4 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n24#2:23\n25#2,2:27\n27#2,3:33\n30#2:37\n78#3:24\n125#4,2:25\n127#4:36\n1563#5:29\n1634#5,3:30\n*S KotlinDebug\n*F\n+ 1 GetBonusesUseCaseImpl.kt\nobg/android/exen/bonuses/impl/domain/usecase/GetBonusesUseCaseImpl\n*L\n24#1:24\n24#1:25,2\n24#1:36\n26#1:29\n26#1:30,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f:Lobg/android/exen/bonuses/impl/domain/usecase/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;Lobg/android/exen/bonuses/impl/domain/usecase/b;Lobg/android/exen/bonuses/impl/domain/usecase/b;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->f:Lobg/android/exen/bonuses/impl/domain/usecase/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;

    iget-object v1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->e:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->f:Lobg/android/exen/bonuses/impl/domain/usecase/b;

    invoke-direct {v0, v1, p2, v2, v2}, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;Lobg/android/exen/bonuses/impl/domain/usecase/b;Lobg/android/exen/bonuses/impl/domain/usecase/b;)V

    iput-object p1, v0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lobg/android/exen/bonuses/domain/model/BonusesModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->c:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/p0;

    iget-object v4, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lobg/android/exen/bonuses/impl/domain/usecase/b$a$a;

    iget-object p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->f:Lobg/android/exen/bonuses/impl/domain/usecase/b;

    const/4 v9, 0x0

    invoke-direct {v6, v9, p1}, Lobg/android/exen/bonuses/impl/domain/usecase/b$a$a;-><init>(Lkotlin/coroutines/e;Lobg/android/exen/bonuses/impl/domain/usecase/b;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iget-object v4, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lobg/android/exen/bonuses/impl/domain/usecase/b$a$b;

    iget-object v5, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->f:Lobg/android/exen/bonuses/impl/domain/usecase/b;

    invoke-direct {v6, v9, v5}, Lobg/android/exen/bonuses/impl/domain/usecase/b$a$b;-><init>(Lkotlin/coroutines/e;Lobg/android/exen/bonuses/impl/domain/usecase/b;)V

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/w0;

    aput-object p1, v4, v0

    aput-object v3, v4, v1

    iput v1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;->c:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/f;->a([Lkotlinx/coroutines/w0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/Result;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    instance-of v1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v1, :cond_5

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/bonuses/domain/model/BonusesModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;

    invoke-static {v2}, Lobg/android/exen/bonuses/domain/extension/a;->a(Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;)Lobg/android/exen/bonuses/domain/model/BonusModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lobg/android/exen/bonuses/domain/model/BonusesModel;->addDepositBonus(Ljava/util/List;)V

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
