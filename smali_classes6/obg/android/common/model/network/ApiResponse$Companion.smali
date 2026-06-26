.class public final Lobg/android/common/model/network/ApiResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/common/model/network/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\"\u0004\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\"\u0004\u0008\u0001\u0010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\"\u0004\u0008\u0001\u0010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/common/model/network/ApiResponse$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "responseObj",
        "getRequestUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "Lretrofit2/w;",
        "",
        "collectPriorRequestUrls",
        "(Lretrofit2/w;)Ljava/util/List;",
        "",
        "error",
        "Lobg/android/common/model/network/ApiErrorResponse;",
        "create",
        "(Ljava/lang/Throwable;)Lobg/android/common/model/network/ApiErrorResponse;",
        "response",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lobg/android/common/model/network/ApiResponse;",
        "(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "httpStatusErrorPostProcessor",
        "(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;",
        "common_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/common/model/network/ApiResponse$Companion;-><init>()V

    return-void
.end method

.method private final collectPriorRequestUrls(Lretrofit2/w;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/w<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lretrofit2/w;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->T()Lokhttp3/e0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/e0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/e0;->T()Lokhttp3/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getRequestUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "url="

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "}"

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Throwable;)Lobg/android/common/model/network/ApiErrorResponse;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lobg/android/common/model/network/ApiErrorResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lobg/android/common/model/network/ApiErrorResponse;

    sget-object v1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v1, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-direct {v0, p1}, Lobg/android/common/model/network/ApiErrorResponse;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    return-object v0
.end method

.method public final create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;
    .locals 2
    .param p1    # Lretrofit2/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/w<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lobg/android/common/model/network/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-direct {v0, p2}, Lobg/android/common/model/network/ApiSuccessResponse;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lobg/android/common/model/network/ApiEmptyResponse;

    invoke-direct {v0}, Lobg/android/common/model/network/ApiEmptyResponse;-><init>()V

    .line 7
    :goto_1
    invoke-direct {p0, p1}, Lobg/android/common/model/network/ApiResponse$Companion;->collectPriorRequestUrls(Lretrofit2/w;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobg/android/common/model/network/ApiResponse;->setRequestUrl(Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lretrofit2/w;->d()Lokhttp3/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/f0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_4
    new-instance v1, Lobg/android/common/model/network/ObgPostProcessor;

    invoke-direct {v1, p2}, Lobg/android/common/model/network/ObgPostProcessor;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {p1}, Lretrofit2/w;->b()I

    move-result p2

    invoke-virtual {v1, p2, v0}, Lobg/android/common/model/network/ObgPostProcessor;->process(ILjava/lang/String;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError;->setErrorCodeFromRetrofit(I)V

    .line 11
    invoke-virtual {p2, v0}, Lobg/android/shared/domain/model/OBGError;->setErrorBodyFromRetrofit(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-direct {p1, p2}, Lobg/android/common/model/network/ApiErrorResponse;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    return-object p1
.end method

.method public final create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;
    .locals 2
    .param p1    # Lretrofit2/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/w<",
            "TT;>;",
            "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
            ")",
            "Lobg/android/common/model/network/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpStatusErrorPostProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-direct {v0, p2}, Lobg/android/common/model/network/ApiSuccessResponse;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lobg/android/common/model/network/ApiEmptyResponse;

    invoke-direct {v0}, Lobg/android/common/model/network/ApiEmptyResponse;-><init>()V

    .line 18
    :goto_1
    invoke-direct {p0, p1}, Lobg/android/common/model/network/ApiResponse$Companion;->collectPriorRequestUrls(Lretrofit2/w;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobg/android/common/model/network/ApiResponse;->setRequestUrl(Ljava/util/List;)V

    return-object v0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lretrofit2/w;->d()Lokhttp3/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/f0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    move-result v1

    invoke-interface {p2, v1, v0}, Lobg/android/common/model/network/HttpStatusErrorPostProcessor;->process(ILjava/lang/String;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError;->setErrorCodeFromRetrofit(I)V

    .line 24
    invoke-virtual {p2, v0}, Lobg/android/shared/domain/model/OBGError;->setErrorBodyFromRetrofit(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-direct {p1, p2}, Lobg/android/common/model/network/ApiErrorResponse;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    return-object p1
.end method
