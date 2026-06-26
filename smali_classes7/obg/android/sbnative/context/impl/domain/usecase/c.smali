.class public final Lobg/android/sbnative/context/impl/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/context/domain/usecase/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0096B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/sbnative/context/impl/domain/usecase/c;",
        "Lobg/android/sbnative/context/domain/usecase/c;",
        "Lobg/android/sbnative/context/domain/data/remote/b;",
        "contextRepository",
        "<init>",
        "(Lobg/android/sbnative/context/domain/data/remote/b;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/sbnative/context/domain/model/SiteStructure;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sbnative/context/domain/data/remote/b;",
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


# instance fields
.field public final a:Lobg/android/sbnative/context/domain/data/remote/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sbnative/context/domain/data/remote/b;)V
    .locals 1
    .param p1    # Lobg/android/sbnative/context/domain/data/remote/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/context/impl/domain/usecase/c;->a:Lobg/android/sbnative/context/domain/data/remote/b;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/sbnative/context/domain/model/SiteStructure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/sbnative/context/impl/domain/usecase/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/sbnative/context/impl/domain/usecase/c$a;

    iget v1, v0, Lobg/android/sbnative/context/impl/domain/usecase/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sbnative/context/impl/domain/usecase/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/sbnative/context/impl/domain/usecase/c$a;

    invoke-direct {v0, p0, p1}, Lobg/android/sbnative/context/impl/domain/usecase/c$a;-><init>(Lobg/android/sbnative/context/impl/domain/usecase/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/sbnative/context/impl/domain/usecase/c$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/context/impl/domain/usecase/c$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

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

    iget-object p1, p0, Lobg/android/sbnative/context/impl/domain/usecase/c;->a:Lobg/android/sbnative/context/domain/data/remote/b;

    iput v4, v0, Lobg/android/sbnative/context/impl/domain/usecase/c$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/sbnative/context/domain/data/remote/b;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sbnative/context/domain/model/ActiveSiteStructure;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lobg/android/sbnative/context/domain/model/ActiveSiteStructure;->getSiteStructureId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/usecase/c;->a:Lobg/android/sbnative/context/domain/data/remote/b;

    iput v3, v0, Lobg/android/sbnative/context/impl/domain/usecase/c$a;->e:I

    invoke-interface {v2, p1, v0}, Lobg/android/sbnative/context/domain/data/remote/b;->d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    :goto_4
    new-instance p1, Lobg/android/shared/domain/model/Result$Failure;

    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    const-string v1, "No active site structure found"

    invoke-direct {v0, v1}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_a

    new-instance v0, Lobg/android/shared/domain/model/Result$Failure;

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
