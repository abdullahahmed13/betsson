.class public final Lobg/android/exen/notifications/impl/usecases/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/notifications/domain/usecases/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/notifications/impl/usecases/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ>\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0096B\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/exen/notifications/impl/usecases/a;",
        "Lobg/android/exen/notifications/domain/usecases/a;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "networkConfig",
        "Lobg/android/gaming/content/domain/usecase/a;",
        "getPageContentUrlBuilder",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCase",
        "<init>",
        "(Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/gaming/content/domain/usecase/a;Lobg/android/platform/marketcode/usecase/g;)V",
        "",
        "deepLinkUrl",
        "Lobg/android/shared/ui/navigation/h;",
        "moreOption",
        "termsAndConditionsContentType",
        "privacyPolicyContentType",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "a",
        "(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "c",
        "Lobg/android/gaming/content/domain/usecase/a;",
        "d",
        "Lobg/android/platform/marketcode/usecase/g;",
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
.field public final a:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/network/rest/model/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/gaming/content/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/gaming/content/domain/usecase/a;Lobg/android/platform/marketcode/usecase/g;)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/network/rest/model/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/content/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPageContentUrlBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/notifications/impl/usecases/a;->a:Lobg/android/core/config/model/LocalConfigs;

    iput-object p2, p0, Lobg/android/exen/notifications/impl/usecases/a;->b:Lobg/android/platform/network/rest/model/NetworkConfig;

    iput-object p3, p0, Lobg/android/exen/notifications/impl/usecases/a;->c:Lobg/android/gaming/content/domain/usecase/a;

    iput-object p4, p0, Lobg/android/exen/notifications/impl/usecases/a;->d:Lobg/android/platform/marketcode/usecase/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .param p2    # Lobg/android/shared/ui/navigation/h;
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
            "Lobg/android/shared/ui/navigation/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lobg/android/exen/notifications/impl/usecases/a$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lobg/android/exen/notifications/impl/usecases/a$b;

    iget v2, v1, Lobg/android/exen/notifications/impl/usecases/a$b;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lobg/android/exen/notifications/impl/usecases/a$b;->e:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lobg/android/exen/notifications/impl/usecases/a$b;

    invoke-direct {v1, p0, v0}, Lobg/android/exen/notifications/impl/usecases/a$b;-><init>(Lobg/android/exen/notifications/impl/usecases/a;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lobg/android/exen/notifications/impl/usecases/a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v8, Lobg/android/exen/notifications/impl/usecases/a$b;->e:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/exen/notifications/impl/usecases/a;->a:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldRemoveQaDomain()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobg/android/exen/notifications/impl/usecases/a;->b:Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-virtual {v0}, Lobg/android/platform/network/rest/model/NetworkConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/exen/notifications/impl/usecases/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lobg/android/exen/notifications/impl/usecases/a;->b:Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-virtual {v0}, Lobg/android/platform/network/rest/model/NetworkConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lobg/android/exen/notifications/impl/usecases/a;->d:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {v0}, Lobg/android/platform/marketcode/usecase/g;->a()Lobg/android/platform/marketcode/usecase/e;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/marketcode/usecase/e;->invoke()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lobg/android/exen/notifications/impl/usecases/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v12, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move-object v4, v11

    goto :goto_5

    :cond_4
    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_5
    const-string p1, "group-companies"

    goto :goto_4

    :cond_6
    move-object/from16 v4, p4

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    if-nez v4, :cond_8

    new-instance p1, Lobg/android/shared/domain/model/Result$Failure;

    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v0}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "Unsupported more option \'%s\'"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_8
    iget-object v2, p0, Lobg/android/exen/notifications/impl/usecases/a;->c:Lobg/android/gaming/content/domain/usecase/a;

    iput v12, v8, Lobg/android/exen/notifications/impl/usecases/a$b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lobg/android/gaming/content/domain/usecase/a;->b(Lobg/android/gaming/content/domain/usecase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast v0, Lobg/android/shared/domain/model/Result;

    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lobg/android/exen/notifications/impl/usecases/a;->a:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getShouldAppendPathOrSlugToPageContentUrl()Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendPathOrSlug()Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p1

    goto :goto_7

    :cond_a
    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    const/4 p2, 0x0

    invoke-static {p1, p2, v12, v11}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendLanguageCode$default(Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;ZILjava/lang/Object;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendSlug()Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p1

    :goto_7
    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->build()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_b
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_c

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    const-string v2, ".qa"

    invoke-static {p1, v2, v0, v1}, Lkotlin/text/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
