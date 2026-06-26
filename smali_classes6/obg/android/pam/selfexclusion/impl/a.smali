.class public interface abstract Lobg/android/pam/selfexclusion/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/pam/selfexclusion/impl/a;",
        "",
        "Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;",
        "sessionLimit",
        "Lretrofit2/w;",
        "Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;",
        "c",
        "(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitDaysRequest;",
        "body",
        "",
        "b",
        "(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitDaysRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitMinutesRequest;",
        "a",
        "(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitMinutesRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public abstract a(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitMinutesRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitMinutesRequest;
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
            "Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitMinutesRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "/api/v1/currentcustomerlimits/selfexclusion/minutes"
    .end annotation
.end method

.method public abstract b(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitDaysRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitDaysRequest;
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
            "Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitDaysRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "/api/v1/currentcustomerlimits/selfexclusion"
    .end annotation
.end method

.method public abstract c(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;
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
            "Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "/api/v1/currentcustomerlimits/selfexclusion"
    .end annotation
.end method
