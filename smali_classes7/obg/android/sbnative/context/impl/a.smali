.class public interface abstract Lobg/android/sbnative/context/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J&\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/sbnative/context/impl/a;",
        "",
        "Lretrofit2/w;",
        "Lobg/android/sbnative/network/rest/a;",
        "Lobg/android/sbnative/context/impl/domain/model/ContextResponse;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sbnative/context/impl/domain/model/ActiveSiteStructureResponse;",
        "c",
        "",
        "siteStructureId",
        "Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;",
        "b",
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
            "Lobg/android/sbnative/network/rest/a<",
            "Lobg/android/sbnative/context/impl/domain/model/ContextResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "sb/ui-api/setup/supporting-widgets/context-manager/v1/get-context"
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/sbnative/network/rest/a<",
            "Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "sb/ui-api/setup/supporting-widgets/context-manager/v1/get-brand-configuration"
    .end annotation
.end method

.method public abstract c(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/sbnative/network/rest/a<",
            "Lobg/android/sbnative/context/impl/domain/model/ActiveSiteStructureResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "sb/ui-api/setup/supporting-widgets/context-manager/v1/get-active-site-structure"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "siteStructureId"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/sbnative/network/rest/a<",
            "Lobg/android/sbnative/context/impl/domain/model/SiteStructureResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "sb/ui-api/setup/supporting-widgets/context-manager/v1/get-site-structure/{siteStructureId}"
    .end annotation
.end method
