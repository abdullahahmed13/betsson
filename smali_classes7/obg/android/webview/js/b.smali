.class public interface abstract Lobg/android/webview/js/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JU\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH&\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008#\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/webview/js/b;",
        "",
        "",
        "isLoggedIn",
        "()Z",
        "Lkotlin/Pair;",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
        "i",
        "()Lkotlin/Pair;",
        "",
        "z0",
        "()V",
        "q0",
        "W",
        "X",
        "",
        "appUrl",
        "a0",
        "(Ljava/lang/String;)V",
        "paymentType",
        "paymentReference",
        "paymentMethod",
        "currency",
        "amount",
        "isFirstDeposit",
        "status",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Lobg/android/webview/model/SitePrepareJsEvent$Data;",
        "data",
        "B",
        "(Lobg/android/webview/model/SitePrepareJsEvent$Data;)V",
        "n0",
        "paymentUrl",
        "F",
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


# virtual methods
.method public abstract B(Lobg/android/webview/model/SitePrepareJsEvent$Data;)V
.end method

.method public abstract F(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract W()V
.end method

.method public abstract X()V
.end method

.method public abstract a0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;",
            "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract n0()V
.end method

.method public abstract q0()V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
.end method

.method public abstract z0()V
.end method
