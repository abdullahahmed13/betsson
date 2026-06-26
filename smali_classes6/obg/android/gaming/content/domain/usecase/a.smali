.class public final Lobg/android/gaming/content/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JJ\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/gaming/content/domain/usecase/a;",
        "",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "<init>",
        "(Lobg/android/gaming/content/domain/repository/a;)V",
        "",
        "baseUrl",
        "pageContentType",
        "language",
        "fallbackLanguage",
        "",
        "isBetssonPeru",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "public_betssonRelease"
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
        "SMAP\nGetContentPageUrlBuilderUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetContentPageUrlBuilderUseCase.kt\nobg/android/gaming/content/domain/usecase/GetContentPageUrlBuilderUseCase\n+ 2 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,27:1\n125#2,3:28\n*S KotlinDebug\n*F\n+ 1 GetContentPageUrlBuilderUseCase.kt\nobg/android/gaming/content/domain/usecase/GetContentPageUrlBuilderUseCase\n*L\n22#1:28,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/gaming/content/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/content/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/content/domain/usecase/a;->a:Lobg/android/gaming/content/domain/repository/a;

    return-void
.end method

.method public static synthetic b(Lobg/android/gaming/content/domain/usecase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lobg/android/gaming/content/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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
    .param p6    # Lkotlin/coroutines/e;
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
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lobg/android/gaming/content/domain/usecase/a$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lobg/android/gaming/content/domain/usecase/a$a;

    iget v1, v0, Lobg/android/gaming/content/domain/usecase/a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/content/domain/usecase/a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/gaming/content/domain/usecase/a$a;

    invoke-direct {v0, p0, p6}, Lobg/android/gaming/content/domain/usecase/a$a;-><init>(Lobg/android/gaming/content/domain/usecase/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p6, v0, Lobg/android/gaming/content/domain/usecase/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/gaming/content/domain/usecase/a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/gaming/content/domain/usecase/a$a;->f:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lobg/android/gaming/content/domain/usecase/a$a;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lobg/android/gaming/content/domain/usecase/a$a;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lobg/android/gaming/content/domain/usecase/a$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p6, p0, Lobg/android/gaming/content/domain/usecase/a;->a:Lobg/android/gaming/content/domain/repository/a;

    iput-object p1, v0, Lobg/android/gaming/content/domain/usecase/a$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lobg/android/gaming/content/domain/usecase/a$a;->d:Ljava/lang/Object;

    iput-object p3, v0, Lobg/android/gaming/content/domain/usecase/a$a;->e:Ljava/lang/Object;

    iput-object p4, v0, Lobg/android/gaming/content/domain/usecase/a$a;->f:Ljava/lang/Object;

    iput v3, v0, Lobg/android/gaming/content/domain/usecase/a$a;->j:I

    invoke-interface {p6, p2, p5, v0}, Lobg/android/gaming/content/domain/repository/a;->b(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Lobg/android/shared/domain/model/Result;

    instance-of p5, p6, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p5, :cond_4

    check-cast p6, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p6}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lobg/android/gaming/content/domain/model/TranslatedRoutes;

    invoke-virtual {p5, p1, p2, p3, p4}, Lobg/android/gaming/content/domain/model/TranslatedRoutes;->urlBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p1, p6, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_5

    return-object p6

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
