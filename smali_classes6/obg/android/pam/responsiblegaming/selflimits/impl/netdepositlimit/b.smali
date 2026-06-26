.class public interface abstract Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/b;",
        "",
        "Lobg/android/common/model/network/ApiResponse;",
        "",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/NetDepositLimitResponseItem;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/NetDepositLimitRequest;",
        "netDepositLimitRequest",
        "b",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/NetDepositLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Ljava/util/List<",
            "Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/NetDepositLimitResponseItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/NetDepositLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/NetDepositLimitRequest;
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
            "Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/NetDepositLimitRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/NetDepositLimitResponseItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
