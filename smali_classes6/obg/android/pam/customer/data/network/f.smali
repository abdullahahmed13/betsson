.class public interface abstract Lobg/android/pam/customer/data/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/f;",
        "",
        "Lobg/android/shared/domain/model/ssr/SsrPayload;",
        "payload",
        "",
        "jurisdiction",
        "Lretrofit2/w;",
        "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
        "g",
        "(Lobg/android/shared/domain/model/ssr/SsrPayload;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public abstract g(Lobg/android/shared/domain/model/ssr/SsrPayload;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/shared/domain/model/ssr/SsrPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/i;
            value = "X-OBG-Jurisdiction"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/ssr/SsrPayload;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/nativesson/api/v1/register"
    .end annotation
.end method
