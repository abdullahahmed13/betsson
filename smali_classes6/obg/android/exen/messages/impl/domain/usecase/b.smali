.class public final Lobg/android/exen/messages/impl/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/messages/domain/usecase/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096B\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/exen/messages/impl/domain/usecase/b;",
        "Lobg/android/exen/messages/domain/usecase/b;",
        "Lobg/android/exen/messages/domain/repository/a;",
        "messagesRepository",
        "<init>",
        "(Lobg/android/exen/messages/domain/repository/a;)V",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/messages/domain/repository/a;",
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
        "SMAP\nGetUnreadMessagesCountUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUnreadMessagesCountUseCaseImpl.kt\nobg/android/exen/messages/impl/domain/usecase/GetUnreadMessagesCountUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n52#2,5:25\n67#2,2:30\n69#2:36\n1788#3,4:32\n*S KotlinDebug\n*F\n+ 1 GetUnreadMessagesCountUseCaseImpl.kt\nobg/android/exen/messages/impl/domain/usecase/GetUnreadMessagesCountUseCaseImpl\n*L\n16#1:25,5\n17#1:30,2\n17#1:36\n19#1:32,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/messages/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/messages/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/exen/messages/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messagesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/messages/impl/domain/usecase/b;->a:Lobg/android/exen/messages/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/exen/messages/impl/domain/usecase/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/exen/messages/impl/domain/usecase/b$a;

    iget v1, v0, Lobg/android/exen/messages/impl/domain/usecase/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/messages/impl/domain/usecase/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/messages/impl/domain/usecase/b$a;

    invoke-direct {v0, p0, p1}, Lobg/android/exen/messages/impl/domain/usecase/b$a;-><init>(Lobg/android/exen/messages/impl/domain/usecase/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/exen/messages/impl/domain/usecase/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/messages/impl/domain/usecase/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/messages/impl/domain/usecase/b;->a:Lobg/android/exen/messages/domain/repository/a;

    iput v3, v0, Lobg/android/exen/messages/impl/domain/usecase/b$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/exen/messages/domain/repository/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Failed to fetch notifications: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/messages/domain/model/NotificationModel;

    invoke-virtual {v0}, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead()Z

    move-result v2

    if-nez v2, :cond_6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v5, v3, v2}, Lobg/android/exen/messages/domain/model/NotificationModel;->isExpired$default(Lobg/android/exen/messages/domain/model/NotificationModel;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/x;->w()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
