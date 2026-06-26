.class public final Lobg/android/sports/ui/base/n4$b;
.super Lobg/android/webview/client/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/base/n4;->S9()Lobg/android/sports/ui/base/n4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "obg/android/sports/ui/base/n4$b",
        "Lobg/android/webview/client/g;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "sportsbook_betssonRelease"
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
.field public final synthetic h:Lobg/android/sports/ui/base/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/sports/ui/base/n4<",
            "TBindingType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/base/n4;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/base/n4<",
            "TBindingType;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/base/n4$b;->h:Lobg/android/sports/ui/base/n4;

    invoke-direct {p0, p2}, Lobg/android/webview/client/g;-><init>(Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lobg/android/webview/client/g;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/sports/ui/base/n4$b;->h:Lobg/android/sports/ui/base/n4;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/n4;->W9()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lobg/android/sports/ui/base/n4$b;->h:Lobg/android/sports/ui/base/n4;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setIFrameReady(Z)V

    iget-object p1, p0, Lobg/android/sports/ui/base/n4$b;->h:Lobg/android/sports/ui/base/n4;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSportsBook$default(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
