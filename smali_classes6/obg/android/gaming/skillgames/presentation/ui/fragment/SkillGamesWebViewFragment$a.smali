.class public final Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "obg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$a",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "handleOnBackPressed",
        "()V",
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


# instance fields
.field public final synthetic a:Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;


# direct methods
.method public constructor <init>(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$a;->a:Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$a;->a:Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;

    invoke-static {v0}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->L2(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;)Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment$a;->a:Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;

    invoke-virtual {v1}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->P2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/gaming/skillgames/presentation/ui/fragment/k;

    invoke-direct {v2}, Lobg/android/gaming/skillgames/presentation/ui/fragment/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
