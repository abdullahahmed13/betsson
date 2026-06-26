.class public final Lobg/android/exen/home/impl/domain/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/home/impl/domain/a$a;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 GetHomeSectionsFlowUseCaseImpl.kt\nobg/android/exen/home/impl/domain/GetHomeSectionsFlowUseCaseImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n20#3:51\n21#3,5:55\n26#3:61\n1563#4:52\n1634#4,2:53\n1636#4:60\n*S KotlinDebug\n*F\n+ 1 GetHomeSectionsFlowUseCaseImpl.kt\nobg/android/exen/home/impl/domain/GetHomeSectionsFlowUseCaseImpl\n*L\n20#1:52\n20#1:53,2\n20#1:60\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/i;

.field public final synthetic d:Lobg/android/exen/home/impl/domain/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lobg/android/exen/home/impl/domain/a;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/home/impl/domain/a$a$a;->c:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lobg/android/exen/home/impl/domain/a$a$a;->d:Lobg/android/exen/home/impl/domain/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lobg/android/exen/home/impl/domain/a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/exen/home/impl/domain/a$a$a$a;

    iget v1, v0, Lobg/android/exen/home/impl/domain/a$a$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/home/impl/domain/a$a$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/home/impl/domain/a$a$a$a;

    invoke-direct {v0, p0, p2}, Lobg/android/exen/home/impl/domain/a$a$a$a;-><init>(Lobg/android/exen/home/impl/domain/a$a$a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/exen/home/impl/domain/a$a$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/home/impl/domain/a$a$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/exen/home/impl/domain/a$a$a;->c:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/exen/home/domain/model/HomeSection;

    invoke-virtual {v4}, Lobg/android/exen/home/domain/model/HomeSection;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDIN:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {v6}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lobg/android/exen/home/impl/domain/a$a$a;->d:Lobg/android/exen/home/impl/domain/a;

    invoke-static {v5, v4}, Lobg/android/exen/home/impl/domain/a;->b(Lobg/android/exen/home/impl/domain/a;Lobg/android/exen/home/domain/model/HomeSection;)Lobg/android/exen/home/domain/model/HomeSection;

    move-result-object v4

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput v3, v0, Lobg/android/exen/home/impl/domain/a$a$a$a;->d:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
