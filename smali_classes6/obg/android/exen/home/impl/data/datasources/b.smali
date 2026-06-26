.class public final Lobg/android/exen/home/impl/data/datasources/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/home/impl/data/datasources/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JH\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/exen/home/impl/data/datasources/b;",
        "Lobg/android/exen/home/impl/data/datasources/a;",
        "Lobg/android/exen/home/impl/data/service/a;",
        "homeSectionApi",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "authenticationPostProcessor",
        "<init>",
        "(Lobg/android/exen/home/impl/data/service/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)V",
        "",
        "promotionsMarketCode",
        "",
        "hasAlreadyLoggedIn",
        "hasDeposited",
        "currency",
        "cultureCode",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/exen/home/impl/data/dto/SectionsResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/home/impl/data/service/a;",
        "b",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
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
.field public final a:Lobg/android/exen/home/impl/data/service/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/home/impl/data/service/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)V
    .locals 1
    .param p1    # Lobg/android/exen/home/impl/data/service/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeSectionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationPostProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/impl/data/datasources/b;->a:Lobg/android/exen/home/impl/data/service/a;

    iput-object p2, p0, Lobg/android/exen/home/impl/data/datasources/b;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p6    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/exen/home/impl/data/dto/SectionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lobg/android/exen/home/impl/data/datasources/b$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lobg/android/exen/home/impl/data/datasources/b$a;

    iget v2, v1, Lobg/android/exen/home/impl/data/datasources/b$a;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lobg/android/exen/home/impl/data/datasources/b$a;->f:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lobg/android/exen/home/impl/data/datasources/b$a;

    invoke-direct {v1, p0, v0}, Lobg/android/exen/home/impl/data/datasources/b$a;-><init>(Lobg/android/exen/home/impl/data/datasources/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lobg/android/exen/home/impl/data/datasources/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v9, Lobg/android/exen/home/impl/data/datasources/b$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v9, Lobg/android/exen/home/impl/data/datasources/b$a;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object v0, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/exen/home/impl/data/datasources/b;->a:Lobg/android/exen/home/impl/data/service/a;

    iput-object v0, v9, Lobg/android/exen/home/impl/data/datasources/b$a;->c:Ljava/lang/Object;

    iput v3, v9, Lobg/android/exen/home/impl/data/datasources/b$a;->f:I

    const-string v8, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Lobg/android/exen/home/impl/data/service/a;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, v2

    :goto_2
    check-cast v0, Lretrofit2/w;

    iget-object v2, p0, Lobg/android/exen/home/impl/data/datasources/b;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    invoke-virtual {v1, v0, v2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object v0

    return-object v0
.end method
