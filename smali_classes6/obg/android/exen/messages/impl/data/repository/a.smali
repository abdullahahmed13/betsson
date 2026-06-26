.class public final Lobg/android/exen/messages/impl/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/messages/domain/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\nH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/exen/messages/impl/data/repository/a;",
        "Lobg/android/exen/messages/domain/repository/a;",
        "Lobg/android/exen/messages/impl/data/a;",
        "messagesDataSource",
        "<init>",
        "(Lobg/android/exen/messages/impl/data/a;)V",
        "",
        "id",
        "",
        "action",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "b",
        "(JLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "Lobg/android/exen/messages/domain/model/NotificationModel;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/messages/impl/data/a;",
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
        "SMAP\nMessagesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesRepositoryImpl.kt\nobg/android/exen/messages/impl/data/repository/MessagesRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n28#2,21:40\n49#2,9:66\n59#2:80\n28#2,21:81\n49#2,9:107\n59#2:121\n33#3,5:61\n33#3,5:102\n40#4,5:75\n40#4,5:116\n78#5:122\n125#6,2:123\n127#6:138\n1617#7,9:125\n1869#7:134\n1870#7:136\n1626#7:137\n1#8:135\n*S KotlinDebug\n*F\n+ 1 MessagesRepositoryImpl.kt\nobg/android/exen/messages/impl/data/repository/MessagesRepositoryImpl\n*L\n20#1:40,21\n20#1:66,9\n20#1:80\n31#1:81,21\n31#1:107,9\n31#1:121\n20#1:61,5\n31#1:102,5\n20#1:75,5\n31#1:116,5\n33#1:122\n33#1:123,2\n33#1:138\n34#1:125,9\n34#1:134\n34#1:136\n34#1:137\n34#1:135\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/messages/impl/data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/messages/impl/data/a;)V
    .locals 1
    .param p1    # Lobg/android/exen/messages/impl/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messagesDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/messages/impl/data/repository/a;->a:Lobg/android/exen/messages/impl/data/a;

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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+",
            "Ljava/util/List<",
            "Lobg/android/exen/messages/domain/model/NotificationModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/exen/messages/impl/data/repository/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/exen/messages/impl/data/repository/a$a;

    iget v1, v0, Lobg/android/exen/messages/impl/data/repository/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/messages/impl/data/repository/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/messages/impl/data/repository/a$a;

    invoke-direct {v0, p0, p1}, Lobg/android/exen/messages/impl/data/repository/a$a;-><init>(Lobg/android/exen/messages/impl/data/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/exen/messages/impl/data/repository/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/messages/impl/data/repository/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/exen/messages/impl/data/repository/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lobg/android/exen/messages/impl/data/repository/a;->a:Lobg/android/exen/messages/impl/data/a;

    iput-object p1, v0, Lobg/android/exen/messages/impl/data/repository/a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/messages/impl/data/repository/a$a;->f:I

    invoke-interface {v2, v0}, Lobg/android/exen/messages/impl/data/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_5
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_b

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/messages/impl/dto/Notification;

    invoke-static {v1}, Lobg/android/exen/messages/impl/dto/DtoToModelMappingKt;->toModel(Lobg/android/exen/messages/impl/dto/Notification;)Lobg/android/exen/messages/domain/model/NotificationModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_7

    :cond_b
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_c

    :goto_7
    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1
.end method

.method public b(JLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/String;
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

    instance-of v0, p4, Lobg/android/exen/messages/impl/data/repository/a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/exen/messages/impl/data/repository/a$b;

    iget v1, v0, Lobg/android/exen/messages/impl/data/repository/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/messages/impl/data/repository/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/messages/impl/data/repository/a$b;

    invoke-direct {v0, p0, p4}, Lobg/android/exen/messages/impl/data/repository/a$b;-><init>(Lobg/android/exen/messages/impl/data/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lobg/android/exen/messages/impl/data/repository/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/messages/impl/data/repository/a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/exen/messages/impl/data/repository/a$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p4, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p4, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lobg/android/exen/messages/impl/data/repository/a;->a:Lobg/android/exen/messages/impl/data/a;

    new-instance v4, Lobg/android/exen/messages/impl/dto/NotificationUpdateRequest;

    invoke-direct {v4, p3}, Lobg/android/exen/messages/impl/dto/NotificationUpdateRequest;-><init>(Ljava/lang/String;)V

    iput-object p4, v0, Lobg/android/exen/messages/impl/data/repository/a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/messages/impl/data/repository/a$b;->f:I

    invoke-interface {v2, p1, p2, v4, v0}, Lobg/android/exen/messages/impl/data/a;->b(JLobg/android/exen/messages/impl/dto/NotificationUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    :goto_1
    check-cast p4, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p4, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p4, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p2, p4, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    instance-of p1, p4, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p4, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object p4, p1

    check-cast p4, Lretrofit2/HttpException;

    invoke-virtual {p4}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p4

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    :goto_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p4, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_9
    throw p1
.end method
