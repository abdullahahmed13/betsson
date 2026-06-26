.class public final Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;
.super Lobg/android/gaming/skillgames/presentation/ui/fragment/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0019\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003J#\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0017\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00082\u0010\u0003J\u0017\u00103\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u00083\u0010\u0015J\u0017\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u00085\u0010\u0015R\u001a\u00109\u001a\u00020\u00128\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0019R\u001a\u0010<\u001a\u00020\u00128\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u0010\u0019R\u001a\u0010?\u001a\u00020\u00128\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u0010\u0019R\u001b\u0010E\u001a\u00020@8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u001a\u0010P\u001a\u00020K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010T\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u001b\u001a\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;",
        "Lobg/android/webview/ui/f;",
        "<init>",
        "()V",
        "",
        "M2",
        "R2",
        "Lobg/android/webview/client/h;",
        "Q2",
        "()Lobg/android/webview/client/h;",
        "",
        "show",
        "U2",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "url",
        "P",
        "(Ljava/lang/String;)V",
        "R0",
        "O0",
        "Y0",
        "()Ljava/lang/String;",
        "u0",
        "Z",
        "z0",
        "W",
        "X",
        "Lobg/android/webview/model/SitePrepareJsEvent$Data;",
        "data",
        "B",
        "(Lobg/android/webview/model/SitePrepareJsEvent$Data;)V",
        "n0",
        "paymentUrl",
        "F",
        "A2",
        "Landroid/view/View;",
        "rootView",
        "c2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "onResume",
        "onDestroyView",
        "Lobg/android/webview/widget/ObgWebView;",
        "webView",
        "x2",
        "(Lobg/android/webview/widget/ObgWebView;)V",
        "y2",
        "d2",
        "content",
        "j2",
        "i1",
        "Ljava/lang/String;",
        "getDisableClickOnLogoJs",
        "disableClickOnLogoJs",
        "j1",
        "getListenPostMessagesJs",
        "listenPostMessagesJs",
        "k1",
        "P2",
        "tapBackButtonJs",
        "Lobg/android/webview/ui/WebViewViewModel;",
        "l1",
        "Lkotlin/l;",
        "V1",
        "()Lobg/android/webview/ui/WebViewViewModel;",
        "webViewViewModel",
        "Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;",
        "m1",
        "O2",
        "()Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;",
        "skillGamesWebViewModel",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;",
        "n1",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;",
        "B1",
        "()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;",
        "deeplinkProduct",
        "o1",
        "t1",
        "()Z",
        "allowAccessFromFileUrls",
        "P1",
        "title",
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
        "SMAP\nSkillGamesWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkillGamesWebViewFragment.kt\nobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,238:1\n106#2,15:239\n106#2,15:254\n257#3,2:269\n*S KotlinDebug\n*F\n+ 1 SkillGamesWebViewFragment.kt\nobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment\n*L\n66#1:239,15\n67#1:254,15\n233#1:269,2\n*E\n"
    }
.end annotation


# instance fields
.field public final i1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n1:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/b;-><init>()V

    const-string v0, "$(\"#header_menu_logo\").off().on(GOL.config.trigger.click, function (event) {\n            event.preventDefault();\n            event.stopPropagation();\n        });"

    iput-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->i1:Ljava/lang/String;

    const-string v0, "\n    (function() {\n        var originalPostMessage = window.parent.postMessage;\n        window.parent.postMessage = function(message, targetOrigin) {\n            if (window.AndroidInterface) {\n                window.AndroidInterface.postMessage(message);\n            } else {\n                originalPostMessage(message, targetOrigin);\n            }\n        };\n    })();"

    iput-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->j1:Ljava/lang/String;

    const-string v0, "$(\"#mobile_indietro\").trigger(\'click\');"

    iput-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->k1:Ljava/lang/String;

    new-instance v0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$d;

    invoke-direct {v0, p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$e;

    invoke-direct {v2, v0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/webview/ui/WebViewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$f;

    invoke-direct {v3, v0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$f;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$h;

    invoke-direct {v6, p0, v0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->l1:Lkotlin/l;

    new-instance v0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$i;

    invoke-direct {v0, p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$j;

    invoke-direct {v2, v0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$k;

    invoke-direct {v2, v0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$k;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$l;

    invoke-direct {v3, v5, v0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$c;

    invoke-direct {v4, p0, v0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$c;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->m1:Lkotlin/l;

    sget-object v0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;->GENERIC:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;

    iput-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->n1:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;

    return-void
.end method

.method public static synthetic I2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->S2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J2(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;Lobg/android/webview/widget/ObgWebView;Lobg/android/gaming/skillgames/presentation/state/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->T2(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;Lobg/android/webview/widget/ObgWebView;Lobg/android/gaming/skillgames/presentation/state/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic L2(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;)Lobg/android/webview/databinding/a;
    .locals 0

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method public static final N2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final Q2()Lobg/android/webview/client/h;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    new-instance v2, Lobg/android/webview/client/h;

    new-instance v4, Lobg/android/webview/web/g;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->H1()Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->G1()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v3

    invoke-direct {v4, v0, v1, v3}, Lobg/android/webview/web/g;-><init>(Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/LocalConfigs;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->H1()Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/network/rest/model/NetworkConfig;->getBypassQaHeader()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->z1()Landroid/webkit/CookieManager;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lobg/android/webview/client/h;-><init>(Lobg/android/webview/web/e;Lobg/android/webview/web/f;Ljava/util/Locale;Lkotlin/Pair;Landroid/webkit/CookieManager;)V

    return-object v2
.end method

.method public static final S2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final T2(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;Lobg/android/webview/widget/ObgWebView;Lobg/android/gaming/skillgames/presentation/state/d;)Lkotlin/Unit;
    .locals 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lobg/android/gaming/skillgames/presentation/state/d$a;

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$b;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$b;-><init>(Lobg/android/webview/widget/ObgWebView;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final U2(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->b:Landroid/widget/FrameLayout;

    const-string v1, "generalLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/webview/ui/WebViewViewModel;->checkCurrentSessionValidity()V

    return-void
.end method

.method public B(Lobg/android/webview/model/SitePrepareJsEvent$Data;)V
    .locals 0

    return-void
.end method

.method public B1()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->n1:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->i1:Ljava/lang/String;

    new-instance v2, Lobg/android/gaming/skillgames/presentation/ui/fragment/j;

    invoke-direct {v2}, Lobg/android/gaming/skillgames/presentation/ui/fragment/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->U2(Z)V

    return-void
.end method

.method public final O2()Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->m1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;

    return-object v0
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

    invoke-direct {p0, p1}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->U2(Z)V

    return-void
.end method

.method public P1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->k1:Ljava/lang/String;

    return-object v0
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

    invoke-direct {p0, p1}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->U2(Z)V

    invoke-virtual {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->M2()V

    invoke-virtual {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->R2()V

    return-void
.end method

.method public final R2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->j1:Ljava/lang/String;

    new-instance v2, Lobg/android/gaming/skillgames/presentation/ui/fragment/h;

    invoke-direct {v2}, Lobg/android/gaming/skillgames/presentation/ui/fragment/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public V1()Lobg/android/webview/ui/WebViewViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->l1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/webview/ui/WebViewViewModel;

    return-object v0
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->J1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public c2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/webview/databinding/a;->b:Landroid/widget/FrameLayout;

    sget v0, Lobg/android/shared/ui/e;->T:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    const-string v0, "webview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->x2(Lobg/android/webview/widget/ObgWebView;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->U2(Z)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lobg/android/webview/ui/f;->m2(Lobg/android/webview/ui/f;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {p1}, Lobg/android/webview/widget/ObgWebView;->reload()V

    return-void

    :cond_1
    invoke-static {p1}, Lobg/android/webview/extension/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {v0, p1}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public j2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n0()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/webview/ui/WebViewViewModel;->keepAppSessionAlive()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lobg/android/webview/ui/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$a;

    invoke-direct {v0, p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$a;-><init>(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->r1()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->r1()V

    return-void
.end method

.method public t1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->o1:Z

    return v0
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public x2(Lobg/android/webview/widget/ObgWebView;)V
    .locals 3
    .param p1    # Lobg/android/webview/widget/ObgWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->Q2()Lobg/android/webview/client/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/webview/ui/f;->w2(Lobg/android/webview/client/h;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v0, Lobg/android/gaming/skillgames/presentation/iframe/b;

    invoke-virtual {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->O2()Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/gaming/skillgames/presentation/iframe/b;-><init>(Lobg/android/gaming/skillgames/presentation/iframe/a;)V

    const-string v1, "AndroidInterface"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->O2()Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/shared/ui/mvi/StateViewModel;->getEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/gaming/skillgames/presentation/ui/fragment/i;

    invoke-direct {v1, p0, p1}, Lobg/android/gaming/skillgames/presentation/ui/fragment/i;-><init>(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;Lobg/android/webview/widget/ObgWebView;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->T1()Lobg/android/webview/client/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public y2()V
    .locals 0

    return-void
.end method

.method public z0()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    new-instance v1, Lobg/android/shared/ui/navigation/d$b$f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Action that require login"

    invoke-direct {v1, v4, v2, v3, v2}, Lobg/android/shared/ui/navigation/d$b$f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method
