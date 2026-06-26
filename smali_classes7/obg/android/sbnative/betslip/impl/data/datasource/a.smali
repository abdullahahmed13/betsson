.class public final Lobg/android/sbnative/betslip/impl/data/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/betslip/data/datasource/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/impl/data/datasource/a;",
        "Lobg/android/sbnative/betslip/data/datasource/a;",
        "Lobg/android/sbnative/betslip/impl/data/a;",
        "betslipApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/sbnative/betslip/impl/data/a;Lcom/google/gson/Gson;)V",
        "Lobg/android/common/model/network/ApiResponse;",
        "",
        "c",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "b",
        "Lobg/android/sbnative/betslip/impl/data/a;",
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
.field public final a:Lobg/android/sbnative/betslip/impl/data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sbnative/betslip/impl/data/a;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/sbnative/betslip/impl/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betslipApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/betslip/impl/data/datasource/a;->a:Lobg/android/sbnative/betslip/impl/data/a;

    iput-object p2, p0, Lobg/android/sbnative/betslip/impl/data/datasource/a;->b:Lcom/google/gson/Gson;

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
            "Lobg/android/common/model/network/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;

    iget v1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;

    invoke-direct {v0, p0, p1}, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;-><init>(Lobg/android/sbnative/betslip/impl/data/datasource/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/sbnative/betslip/impl/data/datasource/a;->a:Lobg/android/sbnative/betslip/impl/data/a;

    iput-object p1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$a;->f:I

    invoke-interface {v2, v0}, Lobg/android/sbnative/betslip/impl/data/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/sbnative/betslip/impl/data/datasource/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;

    iget v1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;

    invoke-direct {v0, p0, p1}, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;-><init>(Lobg/android/sbnative/betslip/impl/data/datasource/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/sbnative/betslip/impl/data/datasource/a;->a:Lobg/android/sbnative/betslip/impl/data/a;

    iput-object p1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$b;->f:I

    invoke-interface {v2, v0}, Lobg/android/sbnative/betslip/impl/data/a;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/sbnative/betslip/impl/data/datasource/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;

    iget v1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;

    invoke-direct {v0, p0, p1}, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;-><init>(Lobg/android/sbnative/betslip/impl/data/datasource/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/sbnative/betslip/impl/data/datasource/a;->a:Lobg/android/sbnative/betslip/impl/data/a;

    iput-object p1, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/sbnative/betslip/impl/data/datasource/a$c;->f:I

    invoke-interface {v2, v0}, Lobg/android/sbnative/betslip/impl/data/a;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/sbnative/betslip/impl/data/datasource/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
