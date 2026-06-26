.class public final Lobg/android/pam/customer/data/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/data/datasource/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/pam/customer/data/datasource/e;",
        "Lobg/android/pam/customer/data/datasource/d;",
        "Lobg/android/pam/customer/data/network/f;",
        "middlewareApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/pam/customer/data/network/f;Lcom/google/gson/Gson;)V",
        "Lobg/android/shared/domain/model/ssr/SsrPayload;",
        "payload",
        "",
        "jurisdiction",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
        "g",
        "(Lobg/android/shared/domain/model/ssr/SsrPayload;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "Lobg/android/pam/customer/data/network/f;",
        "b",
        "Lcom/google/gson/Gson;",
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
.field public final a:Lobg/android/pam/customer/data/network/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/data/network/f;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/data/network/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "middlewareApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/data/datasource/e;->a:Lobg/android/pam/customer/data/network/f;

    iput-object p2, p0, Lobg/android/pam/customer/data/datasource/e;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public g(Lobg/android/shared/domain/model/ssr/SsrPayload;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/shared/domain/model/ssr/SsrPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/ssr/SsrPayload;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/customer/data/datasource/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/customer/data/datasource/e$a;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/e$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/e$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/e$a;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/customer/data/datasource/e$a;-><init>(Lobg/android/pam/customer/data/datasource/e;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/customer/data/datasource/e$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/e$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/e$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/e;->a:Lobg/android/pam/customer/data/network/f;

    iput-object p3, v0, Lobg/android/pam/customer/data/datasource/e$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/e$a;->f:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/customer/data/network/f;->g(Lobg/android/shared/domain/model/ssr/SsrPayload;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lretrofit2/w;

    new-instance p2, Lobg/android/pam/customer/data/network/b;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/e;->b:Lcom/google/gson/Gson;

    invoke-direct {p2, v0}, Lobg/android/pam/customer/data/network/b;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
