.class public final Lobg/android/exen/messages/impl/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/messages/impl/data/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/exen/messages/impl/data/b;",
        "Lobg/android/exen/messages/impl/data/a;",
        "Lobg/android/exen/messages/impl/a;",
        "messagesApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/exen/messages/impl/a;Lcom/google/gson/Gson;)V",
        "Lobg/android/common/model/network/ApiResponse;",
        "",
        "Lobg/android/exen/messages/impl/dto/Notification;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "id",
        "Lobg/android/exen/messages/impl/dto/NotificationUpdateRequest;",
        "notificationUpdate",
        "",
        "b",
        "(JLobg/android/exen/messages/impl/dto/NotificationUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/messages/impl/a;",
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
.field public final a:Lobg/android/exen/messages/impl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/messages/impl/a;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/exen/messages/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messagesApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/messages/impl/data/b;->a:Lobg/android/exen/messages/impl/a;

    iput-object p2, p0, Lobg/android/exen/messages/impl/data/b;->b:Lcom/google/gson/Gson;

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
            "Ljava/util/List<",
            "Lobg/android/exen/messages/impl/dto/Notification;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/exen/messages/impl/data/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/exen/messages/impl/data/b$a;

    iget v1, v0, Lobg/android/exen/messages/impl/data/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/messages/impl/data/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/messages/impl/data/b$a;

    invoke-direct {v0, p0, p1}, Lobg/android/exen/messages/impl/data/b$a;-><init>(Lobg/android/exen/messages/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/exen/messages/impl/data/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/messages/impl/data/b$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/exen/messages/impl/data/b$a;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/exen/messages/impl/data/b;->a:Lobg/android/exen/messages/impl/a;

    iput-object p1, v0, Lobg/android/exen/messages/impl/data/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/messages/impl/data/b$a;->f:I

    invoke-interface {v2, v0}, Lobg/android/exen/messages/impl/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/exen/messages/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(JLobg/android/exen/messages/impl/dto/NotificationUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lobg/android/exen/messages/impl/dto/NotificationUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lobg/android/exen/messages/impl/dto/NotificationUpdateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/exen/messages/impl/data/b$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/exen/messages/impl/data/b$b;

    iget v1, v0, Lobg/android/exen/messages/impl/data/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/messages/impl/data/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/messages/impl/data/b$b;

    invoke-direct {v0, p0, p4}, Lobg/android/exen/messages/impl/data/b$b;-><init>(Lobg/android/exen/messages/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lobg/android/exen/messages/impl/data/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/messages/impl/data/b$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/exen/messages/impl/data/b$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p4, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/exen/messages/impl/data/b;->a:Lobg/android/exen/messages/impl/a;

    iput-object p4, v0, Lobg/android/exen/messages/impl/data/b$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/messages/impl/data/b$b;->f:I

    invoke-interface {v2, p1, p2, p3, v0}, Lobg/android/exen/messages/impl/a;->b(JLobg/android/exen/messages/impl/dto/NotificationUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_1
    check-cast p4, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/exen/messages/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
