.class public final Lobg/android/sportsbook/impl/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sportsbook/domain/usecase/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J<\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/sportsbook/impl/domain/usecase/b;",
        "Lobg/android/sportsbook/domain/usecase/b;",
        "Lobg/android/sportsbook/domain/repository/c;",
        "sportsRepository",
        "<init>",
        "(Lobg/android/sportsbook/domain/repository/c;)V",
        "",
        "staticContext",
        "userContext",
        "jurisdiction",
        "frameAncestors",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sportsbook/domain/repository/c;",
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
        "SMAP\nLoadContentRoutesUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadContentRoutesUseCaseImpl.kt\nobg/android/sportsbook/impl/domain/usecase/LoadContentRoutesUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,24:1\n40#2,5:25\n78#2:30\n125#3,3:31\n*S KotlinDebug\n*F\n+ 1 LoadContentRoutesUseCaseImpl.kt\nobg/android/sportsbook/impl/domain/usecase/LoadContentRoutesUseCaseImpl\n*L\n19#1:25,5\n22#1:30\n22#1:31,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/sportsbook/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sportsbook/domain/repository/c;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sportsbook/impl/domain/usecase/b;->a:Lobg/android/sportsbook/domain/repository/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lobg/android/sportsbook/impl/domain/usecase/b$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lobg/android/sportsbook/impl/domain/usecase/b$a;

    iget v1, v0, Lobg/android/sportsbook/impl/domain/usecase/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sportsbook/impl/domain/usecase/b$a;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/sportsbook/impl/domain/usecase/b$a;

    invoke-direct {v0, p0, p5}, Lobg/android/sportsbook/impl/domain/usecase/b$a;-><init>(Lobg/android/sportsbook/impl/domain/usecase/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lobg/android/sportsbook/impl/domain/usecase/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/sportsbook/impl/domain/usecase/b$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lobg/android/sportsbook/impl/domain/usecase/b;->a:Lobg/android/sportsbook/domain/repository/c;

    iput v2, v6, Lobg/android/sportsbook/impl/domain/usecase/b$a;->e:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lobg/android/sportsbook/domain/repository/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p5}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p5

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lobg/android/sportsbook/impl/domain/usecase/b;->a:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {p2, p1}, Lobg/android/sportsbook/domain/repository/b;->t(Ljava/util/Map;)V

    :cond_4
    instance-of p1, p5, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_5

    check-cast p5, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p5}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    instance-of p1, p5, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_6

    return-object p5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
