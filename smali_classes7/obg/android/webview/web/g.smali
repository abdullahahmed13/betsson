.class public final Lobg/android/webview/web/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/webview/web/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/webview/web/g;",
        "Lobg/android/webview/web/f;",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "networkConfig",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "<init>",
        "(Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/LocalConfigs;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "d",
        "",
        "c",
        "()[Ljava/lang/String;",
        "b",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "webview_betssonRelease"
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
.field public final a:Lobg/android/platform/network/rest/model/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/LocalConfigs;)V
    .locals 1
    .param p1    # Lobg/android/platform/network/rest/model/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/webview/web/g;->a:Lobg/android/platform/network/rest/model/NetworkConfig;

    iput-object p2, p0, Lobg/android/webview/web/g;->b:Lobg/android/platform/marketcode/usecase/g;

    iput-object p3, p0, Lobg/android/webview/web/g;->c:Lobg/android/core/config/model/LocalConfigs;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/web/g;->b:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {v0}, Lobg/android/platform/marketcode/usecase/g;->a()Lobg/android/platform/marketcode/usecase/e;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/marketcode/usecase/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/webview/web/g;->c:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getIgnoreWebErrors()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/webview/web/g;->c:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getIgnoreChunkUrls()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/web/g;->a:Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-virtual {v0}, Lobg/android/platform/network/rest/model/NetworkConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
