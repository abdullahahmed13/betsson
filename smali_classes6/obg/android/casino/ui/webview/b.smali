.class public final Lobg/android/casino/ui/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/casino/ui/webview/b;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "jallaHideHeaderLayoutLegalJs",
        "c",
        "d",
        "jallaHideHeaderNavigationJs",
        "jallaHideHeaderMyAccountJs",
        "e",
        "jallaHideHeaderNavBarJs",
        "f",
        "jallaHideHeaderResponsibleGamingJs",
        "casino_betssonRelease"
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
.field public static final a:Lobg/android/casino/ui/webview/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/casino/ui/webview/b;

    invoke-direct {v0}, Lobg/android/casino/ui/webview/b;-><init>()V

    sput-object v0, Lobg/android/casino/ui/webview/b;->a:Lobg/android/casino/ui/webview/b;

    const-string v0, "(function() {\n    let headerElement = document.querySelector(\'body > site-root_default\')\n        ?.shadowRoot?.querySelector(\'router-outlet\')\n        ?.shadowRoot?.querySelector(\'site-layout_legal\')\n        ?.shadowRoot?.querySelector(\'site-layout_default\')\n        ?.shadowRoot?.querySelector(\'div > header\');\n\n    if (headerElement) {\n        headerElement.style.display = \'none\';\n    }})()\n    "

    sput-object v0, Lobg/android/casino/ui/webview/b;->b:Ljava/lang/String;

    const-string v0, "(function() {\n    let navigation = document.querySelector(\"body > site-root_default\")\n          ?.shadowRoot?.querySelector(\"router-outlet\")\n          ?.shadowRoot?.querySelector(\"site-layout_legal\")\n          ?.shadowRoot?.querySelector(\"site-layout_default > site-navigation\");\n\n    if (navigation) {\n        navigation.style.display = \'none\';\n    }})()\n    "

    sput-object v0, Lobg/android/casino/ui/webview/b;->c:Ljava/lang/String;

    const-string v0, "(function() {\n    let headerElement = document.querySelector(\'body > site-root_default\')\n        ?.shadowRoot?.querySelector(\'router-outlet\')\n        ?.shadowRoot?.querySelector(\'site-layout_my-account\')\n        ?.shadowRoot?.querySelector(\'site-layout_default\')\n        ?.shadowRoot?.querySelector(\'div > header\');\n\n    if (headerElement) {\n        headerElement.style.display = \'none\';\n    }})()\n    "

    sput-object v0, Lobg/android/casino/ui/webview/b;->d:Ljava/lang/String;

    const-string v0, "(function() {\n    let navBar = document.querySelector(\"body > site-root_default\")\n        ?.shadowRoot?.querySelector(\"router-outlet\")\n        ?.shadowRoot?.querySelector(\"site-layout_my-account\")\n        ?.shadowRoot?.querySelector(\"site-layout_default > div.navigation-wrapper > site-navigation\");\n\n    if (navBar) {\n        navBar.style.display = \'none\';\n    }})()\n    "

    sput-object v0, Lobg/android/casino/ui/webview/b;->e:Ljava/lang/String;

    const-string v0, "(function() {\n    let responsibleGamingTabs = document.querySelector(\'body > site-root_default\')\n        ?.shadowRoot?.querySelector(\'router-outlet\')\n        ?.shadowRoot?.querySelector(\'site-layout_my-account\')\n        ?.shadowRoot?.querySelector(\'site-layout_default > div.container > router-outlet\')\n        ?.shadowRoot?.querySelector(\'site-layout_responsible-gaming\')\n        ?.shadowRoot?.querySelector(\'site-navigation_tabs-container\')\n        ?.shadowRoot?.querySelector(\'div > wds-tabs\');\n\n    if (responsibleGamingTabs) {\n        responsibleGamingTabs.style.display = \'none\';\n    }})()\n    "

    sput-object v0, Lobg/android/casino/ui/webview/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/casino/ui/webview/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/casino/ui/webview/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/casino/ui/webview/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/casino/ui/webview/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/casino/ui/webview/b;->f:Ljava/lang/String;

    return-object v0
.end method
