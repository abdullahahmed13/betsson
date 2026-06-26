.class public interface abstract Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6B\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/usecase/c;",
        "",
        "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;",
        "request",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;",
        "a",
        "(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "public_betssonRelease"
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
.method public abstract a(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;
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
            "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
