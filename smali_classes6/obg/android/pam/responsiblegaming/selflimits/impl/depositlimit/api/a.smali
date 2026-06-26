.class public interface abstract Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/api/a;",
        "",
        "Lretrofit2/w;",
        "",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;",
        "depositRequest",
        "b",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
            "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/currentcustomerlimits/depositlimit"
    .end annotation
.end method

.method public abstract b(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "/api/v2/currentcustomerlimits/depositlimit/ResponsibleGaming"
    .end annotation
.end method
