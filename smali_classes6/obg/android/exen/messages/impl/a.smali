.class public interface abstract Lobg/android/exen/messages/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/exen/messages/impl/a;",
        "",
        "",
        "id",
        "Lobg/android/exen/messages/impl/dto/NotificationUpdateRequest;",
        "notificationUpdate",
        "Lretrofit2/w;",
        "",
        "b",
        "(JLobg/android/exen/messages/impl/dto/NotificationUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "Lobg/android/exen/messages/impl/dto/Notification;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Ljava/util/List<",
            "Lobg/android/exen/messages/impl/dto/Notification;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/oms/messages/notifications"
    .end annotation
.end method

.method public abstract b(JLobg/android/exen/messages/impl/dto/NotificationUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/messages/impl/dto/NotificationUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
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
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v1/oms/messages/notifications/{id}"
    .end annotation
.end method
