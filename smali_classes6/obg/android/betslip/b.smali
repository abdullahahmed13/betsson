.class public final Lobg/android/betslip/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lobg/android/webview/web/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/betslip/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0015\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010%J\r\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010\u0004R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001d\u0010E\u001a\u0004\u0018\u00010A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010M\u00a8\u0006S"
    }
    d2 = {
        "Lobg/android/betslip/b;",
        "Landroidx/fragment/app/Fragment;",
        "Lobg/android/webview/web/e;",
        "<init>",
        "()V",
        "Landroid/webkit/WebView;",
        "webView",
        "",
        "e1",
        "(Landroid/webkit/WebView;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "title",
        "o0",
        "(Ljava/lang/String;)V",
        "url",
        "P",
        "R0",
        "O0",
        "A",
        "Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;",
        "unsupportedUrlProperties",
        "f",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V",
        "u0",
        "Z",
        "Y0",
        "()Ljava/lang/String;",
        "b0",
        "",
        "isVisible",
        "k1",
        "(Z)V",
        "show",
        "m1",
        "l1",
        "Lobg/android/core/config/model/LocalConfigs;",
        "c",
        "Lobg/android/core/config/model/LocalConfigs;",
        "h1",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "setLocalConfigs",
        "(Lobg/android/core/config/model/LocalConfigs;)V",
        "localConfigs",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "d",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "i1",
        "()Lobg/android/platform/network/rest/model/NetworkConfig;",
        "setNetworkConfig",
        "(Lobg/android/platform/network/rest/model/NetworkConfig;)V",
        "networkConfig",
        "Landroid/webkit/CookieManager;",
        "e",
        "Landroid/webkit/CookieManager;",
        "g1",
        "()Landroid/webkit/CookieManager;",
        "setCookieManager",
        "(Landroid/webkit/CookieManager;)V",
        "cookieManager",
        "Lobg/android/sb/betslip/databinding/a;",
        "Lobg/android/shared/ui/viewbinding/b;",
        "f1",
        "()Lobg/android/sb/betslip/databinding/a;",
        "binding",
        "Lobg/android/betslip/SportsWebViewViewModel;",
        "g",
        "Lkotlin/l;",
        "j1",
        "()Lobg/android/betslip/SportsWebViewViewModel;",
        "webViewViewModel",
        "i",
        "Ljava/lang/String;",
        "redirectedMainUrl",
        "j",
        "actualUrl",
        "o",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBetslipFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetslipFragment.kt\nobg/android/betslip/BetslipFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n106#2,15:204\n257#3,2:219\n*S KotlinDebug\n*F\n+ 1 BetslipFragment.kt\nobg/android/betslip/BetslipFragment\n*L\n46#1:204,15\n172#1:219,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lobg/android/betslip/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic p:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lobg/android/core/config/model/LocalConfigs;

.field public d:Lobg/android/platform/network/rest/model/NetworkConfig;

.field public e:Landroid/webkit/CookieManager;

.field public final f:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/sb/betslip/databinding/FragmentBetslipBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/betslip/b;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/betslip/b;->p:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/betslip/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/betslip/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/betslip/b;->o:Lobg/android/betslip/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/sb/betslip/b;->a:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lobg/android/betslip/b$b;->c:Lobg/android/betslip/b$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/betslip/b;->f:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/betslip/b$c;

    invoke-direct {v0, p0}, Lobg/android/betslip/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/betslip/b$d;

    invoke-direct {v2, v0}, Lobg/android/betslip/b$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/betslip/SportsWebViewViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/betslip/b$e;

    invoke-direct {v2, v0}, Lobg/android/betslip/b$e;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/betslip/b$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/betslip/b$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/betslip/b$g;

    invoke-direct {v4, p0, v0}, Lobg/android/betslip/b$g;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/betslip/b;->g:Lkotlin/l;

    return-void
.end method

.method public static synthetic d1(Lobg/android/betslip/b;)V
    .locals 0

    invoke-static {p0}, Lobg/android/betslip/b;->n1(Lobg/android/betslip/b;)V

    return-void
.end method

.method private final j1()Lobg/android/betslip/SportsWebViewViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/betslip/b;->g:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/betslip/SportsWebViewViewModel;

    return-object v0
.end method

.method public static final n1(Lobg/android/betslip/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/betslip/b;->f1()Lobg/android/sb/betslip/databinding/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lobg/android/sb/betslip/databinding/a;->b:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/betslip/b;->m1(Z)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/betslip/b;->m1(Z)V

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lobg/android/betslip/b;->m1(Z)V

    return-void
.end method

.method public Y0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lobg/android/betslip/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "lobbyURL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "home"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "redirector"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "onRedirectedURLRequested: Trigger back action"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_1
    iget-object v0, p0, Lobg/android/betslip/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lobg/android/webview/util/b;->a:Lobg/android/webview/util/b;

    iget-object v1, p0, Lobg/android/betslip/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lobg/android/webview/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lobg/android/betslip/b;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lobg/android/betslip/b;->i:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lobg/android/betslip/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/betslip/b;->g1()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/betslip/b;->i1()Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/network/rest/model/NetworkConfig;->getXObgExperienceHeaderValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/betslip/b;->j:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lobg/android/betslip/b;->i:Ljava/lang/String;

    invoke-direct {p0}, Lobg/android/betslip/b;->j1()Lobg/android/betslip/SportsWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->isLoggedIn()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/webview/extension/b;->f(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/betslip/b;->g1()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lobg/android/betslip/b;->j:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/betslip/b;->i:Ljava/lang/String;

    invoke-direct {p0}, Lobg/android/betslip/b;->j1()Lobg/android/betslip/SportsWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->isLoggedIn()Z

    move-result v4

    invoke-direct {p0}, Lobg/android/betslip/b;->j1()Lobg/android/betslip/SportsWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->getGetSessionToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lobg/android/betslip/b;->j1()Lobg/android/betslip/SportsWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->getGetSsoToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/betslip/b;->h1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getSsoTokenCookieName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v1, ""

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lobg/android/webview/extension/b;->g(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/webview/widget/ObgWebView;Ljava/lang/String;Z)V

    iget-object v2, p0, Lobg/android/betslip/b;->j:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/betslip/b;->i:Ljava/lang/String;

    invoke-direct {p0}, Lobg/android/betslip/b;->j1()Lobg/android/betslip/SportsWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->isLoggedIn()Z

    move-result v4

    invoke-direct {p0}, Lobg/android/betslip/b;->j1()Lobg/android/betslip/SportsWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/betslip/SportsWebViewViewModel;->getFraudToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/betslip/b;->h1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getFraudTokenCookieName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lobg/android/betslip/b;->j1()Lobg/android/betslip/SportsWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/betslip/SportsWebViewViewModel;->isGroupIbEnabled()Z

    move-result v7

    const/4 v8, 0x1

    const-string v1, ""

    invoke-static/range {v0 .. v8}, Lobg/android/webview/extension/b;->h(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e1(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/betslip/b;->f1()Lobg/android/sb/betslip/databinding/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lobg/android/sb/betslip/databinding/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unsupportedUrlProperties"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f1()Lobg/android/sb/betslip/databinding/a;
    .locals 3

    iget-object v0, p0, Lobg/android/betslip/b;->f:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/betslip/b;->p:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sb/betslip/databinding/a;

    return-object v0
.end method

.method public final g1()Landroid/webkit/CookieManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/betslip/b;->e:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cookieManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/betslip/b;->c:Lobg/android/core/config/model/LocalConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1()Lobg/android/platform/network/rest/model/NetworkConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/betslip/b;->d:Lobg/android/platform/network/rest/model/NetworkConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k1(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lobg/android/betslip/b;->f1()Lobg/android/sb/betslip/databinding/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lobg/android/sb/betslip/databinding/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/action/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/action/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/action/c;->W(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final m1(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/common/extensions/k;->a(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Lobg/android/betslip/b;->f1()Lobg/android/sb/betslip/databinding/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lobg/android/sb/betslip/databinding/a;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/betslip/b;->k1(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lobg/android/betslip/a;

    invoke-direct {v0, p0}, Lobg/android/betslip/a;-><init>(Lobg/android/betslip/b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/betslip/b;->m1(Z)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lobg/android/shared/ui/action/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lobg/android/shared/ui/action/c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lobg/android/shared/ui/action/c;->W(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lobg/android/betslip/b;->e1(Landroid/webkit/WebView;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    sget p1, Lobg/android/shared/ui/e;->a:I

    invoke-static {p0, p1}, Lobg/android/shared/ui/extension/w;->f(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method
