.class public final Lobg/android/gaming/content/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/content/domain/usecase/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/gaming/content/domain/b;",
        "Lobg/android/gaming/content/domain/usecase/g;",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "isChangingLanguageConfigurationUseCase",
        "Lobg/android/gaming/content/domain/usecase/i;",
        "setCompletedLanguageConfigurationForSectionUseCase",
        "Lobg/android/gaming/games/domain/repository/a;",
        "gamesRepository",
        "<init>",
        "(Lobg/android/gaming/content/domain/usecase/f;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/games/domain/repository/a;)V",
        "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
        "section",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/gaming/games/domain/model/GameProvider;",
        "a",
        "(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "b",
        "Lobg/android/gaming/content/domain/usecase/i;",
        "c",
        "Lobg/android/gaming/games/domain/repository/a;",
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
        "SMAP\nLoadGameProvidersOrStudiosUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadGameProvidersOrStudiosUseCaseImpl.kt\nobg/android/gaming/content/domain/LoadGameProvidersOrStudiosUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,39:1\n40#2,5:40\n52#2,5:45\n*S KotlinDebug\n*F\n+ 1 LoadGameProvidersOrStudiosUseCaseImpl.kt\nobg/android/gaming/content/domain/LoadGameProvidersOrStudiosUseCaseImpl\n*L\n25#1:40,5\n34#1:45,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/gaming/content/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/gaming/content/domain/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/gaming/games/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/content/domain/usecase/f;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/games/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/gaming/content/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/content/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isChangingLanguageConfigurationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCompletedLanguageConfigurationForSectionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/content/domain/b;->a:Lobg/android/gaming/content/domain/usecase/f;

    iput-object p2, p0, Lobg/android/gaming/content/domain/b;->b:Lobg/android/gaming/content/domain/usecase/i;

    iput-object p3, p0, Lobg/android/gaming/content/domain/b;->c:Lobg/android/gaming/games/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/shared/domain/model/gaming/ToUpdateSection;
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
            "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/GameProvider;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lobg/android/gaming/content/domain/b$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lobg/android/gaming/content/domain/b$a;

    iget v0, p1, Lobg/android/gaming/content/domain/b$a;->i:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lobg/android/gaming/content/domain/b$a;->i:I

    goto :goto_0

    :cond_0
    new-instance p1, Lobg/android/gaming/content/domain/b$a;

    invoke-direct {p1, p0, p2}, Lobg/android/gaming/content/domain/b$a;-><init>(Lobg/android/gaming/content/domain/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, p1, Lobg/android/gaming/content/domain/b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lobg/android/gaming/content/domain/b$a;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p1, Lobg/android/gaming/content/domain/b$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lobg/android/gaming/content/domain/b$a;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v1, p1, Lobg/android/gaming/content/domain/b$a;->c:Z

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/gaming/content/domain/b;->a:Lobg/android/gaming/content/domain/usecase/f;

    sget-object v1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->GameProvidersOrStudios:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    iput v4, p1, Lobg/android/gaming/content/domain/b$a;->i:I

    invoke-interface {p2, v1, p1}, Lobg/android/gaming/content/domain/usecase/f;->a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p2, p0, Lobg/android/gaming/content/domain/b;->c:Lobg/android/gaming/games/domain/repository/a;

    iput-boolean v1, p1, Lobg/android/gaming/content/domain/b$a;->c:Z

    iput v3, p1, Lobg/android/gaming/content/domain/b$a;->i:I

    invoke-interface {p2, v1, p1}, Lobg/android/gaming/games/domain/repository/a;->u(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lobg/android/gaming/content/domain/b;->b:Lobg/android/gaming/content/domain/usecase/i;

    sget-object v4, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->GameProvidersOrStudios:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    filled-new-array {v4}, [Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    move-result-object v4

    iput-object p2, p1, Lobg/android/gaming/content/domain/b$a;->d:Ljava/lang/Object;

    iput-object v3, p1, Lobg/android/gaming/content/domain/b$a;->e:Ljava/lang/Object;

    iput v2, p1, Lobg/android/gaming/content/domain/b$a;->i:I

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, p1}, Lobg/android/gaming/content/domain/usecase/i;->a([Lobg/android/shared/domain/model/gaming/ToUpdateSection;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p1, p2

    move-object v0, v3

    :goto_4
    move-object p2, p1

    move-object v3, v0

    :cond_8
    invoke-static {v3}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    :cond_9
    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, p2

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    :cond_a
    return-object p2
.end method
