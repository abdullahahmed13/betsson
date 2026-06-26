.class public final Lobg/android/exen/promotions/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/domain/usecases/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/exen/promotions/domain/c;",
        "Lobg/android/exen/promotions/domain/usecases/c;",
        "Lobg/android/exen/promotions/domain/repository/a;",
        "campaignRepository",
        "Lobg/android/exen/promotions/domain/usecases/a;",
        "buildCampaignUrlUseCase",
        "<init>",
        "(Lobg/android/exen/promotions/domain/repository/a;Lobg/android/exen/promotions/domain/usecases/a;)V",
        "",
        "url",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/promotions/domain/repository/a;",
        "b",
        "Lobg/android/exen/promotions/domain/usecases/a;",
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
.field public final a:Lobg/android/exen/promotions/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/exen/promotions/domain/usecases/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/promotions/domain/repository/a;Lobg/android/exen/promotions/domain/usecases/a;)V
    .locals 1
    .param p1    # Lobg/android/exen/promotions/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/promotions/domain/usecases/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildCampaignUrlUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/promotions/domain/c;->a:Lobg/android/exen/promotions/domain/repository/a;

    iput-object p2, p0, Lobg/android/exen/promotions/domain/c;->b:Lobg/android/exen/promotions/domain/usecases/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/exen/promotions/domain/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/exen/promotions/domain/c$a;

    iget v1, v0, Lobg/android/exen/promotions/domain/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/promotions/domain/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/promotions/domain/c$a;

    invoke-direct {v0, p0, p2}, Lobg/android/exen/promotions/domain/c$a;-><init>(Lobg/android/exen/promotions/domain/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/exen/promotions/domain/c$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/promotions/domain/c$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/exen/promotions/domain/c;->b:Lobg/android/exen/promotions/domain/usecases/a;

    iput v4, v0, Lobg/android/exen/promotions/domain/c$a;->e:I

    invoke-interface {p2, p1, v0}, Lobg/android/exen/promotions/domain/usecases/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lobg/android/exen/promotions/domain/c;->a:Lobg/android/exen/promotions/domain/repository/a;

    iput v3, v0, Lobg/android/exen/promotions/domain/c$a;->e:I

    invoke-interface {p1, p2, v0}, Lobg/android/exen/promotions/domain/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method
