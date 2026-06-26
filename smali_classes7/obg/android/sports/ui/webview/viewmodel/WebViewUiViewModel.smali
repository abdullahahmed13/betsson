.class public final Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R(\u0010+\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n0*0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010 R(\u0010,\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00140*0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R&\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040*0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R)\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040*008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00101\u001a\u0004\u00082\u00103R\u0019\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0019\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004048F\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n048F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0019\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004048F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00106R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004048F\u00a2\u0006\u0006\u001a\u0004\u0008=\u00106R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\'\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010*048F\u00a2\u0006\u0006\u001a\u0004\u0008A\u00106R\'\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010*048F\u00a2\u0006\u0006\u001a\u0004\u0008B\u00106\u00a8\u0006C"
    }
    d2 = {
        "Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "show",
        "",
        "customerNotAllowedMessage",
        "(Z)V",
        "handleNativeMessage",
        "",
        "webViewVisibility",
        "setWebViewVisibility",
        "(I)V",
        "showProgressDialog",
        "resetToolbar",
        "isNavigating",
        "tabIndex",
        "updateNavigation",
        "(ZLjava/lang/Integer;)V",
        "",
        "title",
        "subtitle",
        "updateTitle",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "isEventRoute",
        "isCompetitionRoute",
        "updateHeaderClickListeners",
        "(ZZ)V",
        "reattachWebView",
        "Lobg/android/core/livedata/d;",
        "_customerNotAllowed",
        "Lobg/android/core/livedata/d;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_nativeMessage",
        "Landroidx/lifecycle/MutableLiveData;",
        "_webViewVisibility",
        "_progressDialog",
        "_resetToolbar",
        "Lkotlinx/coroutines/flow/b0;",
        "_reattachWebView",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlin/Pair;",
        "_updateNavigation",
        "_updateTitle",
        "Lkotlinx/coroutines/flow/c0;",
        "_updateHeaderClickListeners",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/q0;",
        "getUpdateHeaderClickListeners",
        "()Lkotlinx/coroutines/flow/q0;",
        "Landroidx/lifecycle/LiveData;",
        "getCustomerNotAllowed",
        "()Landroidx/lifecycle/LiveData;",
        "customerNotAllowed",
        "getNativeMessage",
        "nativeMessage",
        "getWebViewVisibility",
        "getProgressDialog",
        "progressDialog",
        "getResetToolbar",
        "Lkotlinx/coroutines/flow/g0;",
        "getReattachWebView",
        "()Lkotlinx/coroutines/flow/g0;",
        "getUpdateNavigation",
        "getUpdateTitle",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _customerNotAllowed:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _nativeMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _progressDialog:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _reattachWebView:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _resetToolbar:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateHeaderClickListeners:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateNavigation:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateTitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _webViewVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateHeaderClickListeners:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/core/livedata/d;

    invoke-direct {v0}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_customerNotAllowed:Lobg/android/core/livedata/d;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_nativeMessage:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_webViewVisibility:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lobg/android/core/livedata/d;

    invoke-direct {v0}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_progressDialog:Lobg/android/core/livedata/d;

    new-instance v0, Lobg/android/core/livedata/d;

    invoke-direct {v0}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_resetToolbar:Lobg/android/core/livedata/d;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_reattachWebView:Lkotlinx/coroutines/flow/b0;

    new-instance v0, Lobg/android/core/livedata/d;

    invoke-direct {v0}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_updateNavigation:Lobg/android/core/livedata/d;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_updateTitle:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_updateHeaderClickListeners:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateHeaderClickListeners:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public static final synthetic access$get_reattachWebView$p(Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_reattachWebView:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method


# virtual methods
.method public final customerNotAllowedMessage(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_customerNotAllowed:Lobg/android/core/livedata/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobg/android/core/livedata/d;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCustomerNotAllowed()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_customerNotAllowed:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getNativeMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_nativeMessage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_progressDialog:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getReattachWebView()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_reattachWebView:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method

.method public final getResetToolbar()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_resetToolbar:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getUpdateHeaderClickListeners()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateHeaderClickListeners:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getUpdateNavigation()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_updateNavigation:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getUpdateTitle()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_updateTitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWebViewVisibility()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_webViewVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final handleNativeMessage(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_nativeMessage:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final reattachWebView()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel$a;-><init>(Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final resetToolbar()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_resetToolbar:Lobg/android/core/livedata/d;

    invoke-virtual {v0}, Lobg/android/core/livedata/d;->b()V

    return-void
.end method

.method public final setWebViewVisibility(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_webViewVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_progressDialog:Lobg/android/core/livedata/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobg/android/core/livedata/d;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateHeaderClickListeners(ZZ)V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_updateHeaderClickListeners:Lkotlinx/coroutines/flow/c0;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNavigation(ZLjava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_updateNavigation:Lobg/android/core/livedata/d;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lobg/android/core/livedata/d;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->_updateTitle:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
