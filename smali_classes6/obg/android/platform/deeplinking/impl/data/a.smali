.class public final Lobg/android/platform/deeplinking/impl/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/deeplinking/data/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/platform/deeplinking/impl/data/a;",
        "Lobg/android/platform/deeplinking/data/a;",
        "Lobg/android/platform/deeplinking/impl/a;",
        "api",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "postProcessor",
        "<init>",
        "(Lobg/android/platform/deeplinking/impl/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)V",
        "",
        "url",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lobg/android/platform/deeplinking/impl/a;",
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
.field public final a:Lobg/android/platform/deeplinking/impl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/deeplinking/impl/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)V
    .locals 1
    .param p1    # Lobg/android/platform/deeplinking/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/deeplinking/impl/data/a;->a:Lobg/android/platform/deeplinking/impl/a;

    iput-object p2, p0, Lobg/android/platform/deeplinking/impl/data/a;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/platform/deeplinking/impl/data/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/platform/deeplinking/impl/data/a$a;

    iget v1, v0, Lobg/android/platform/deeplinking/impl/data/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/deeplinking/impl/data/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/deeplinking/impl/data/a$a;

    invoke-direct {v0, p0, p2}, Lobg/android/platform/deeplinking/impl/data/a$a;-><init>(Lobg/android/platform/deeplinking/impl/data/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/platform/deeplinking/impl/data/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/deeplinking/impl/data/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/platform/deeplinking/impl/data/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/platform/deeplinking/impl/data/a;->a:Lobg/android/platform/deeplinking/impl/a;

    invoke-virtual {p0, p1}, Lobg/android/platform/deeplinking/impl/data/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lobg/android/platform/deeplinking/impl/data/a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/platform/deeplinking/impl/data/a$a;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/platform/deeplinking/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/platform/deeplinking/impl/data/a;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
