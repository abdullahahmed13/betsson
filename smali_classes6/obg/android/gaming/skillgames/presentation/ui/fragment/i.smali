.class public final synthetic Lobg/android/gaming/skillgames/presentation/ui/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;

.field public final synthetic d:Lobg/android/webview/widget/ObgWebView;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;Lobg/android/webview/widget/ObgWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/i;->c:Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;

    iput-object p2, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/i;->d:Lobg/android/webview/widget/ObgWebView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/i;->c:Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/i;->d:Lobg/android/webview/widget/ObgWebView;

    check-cast p1, Lobg/android/gaming/skillgames/presentation/state/d;

    invoke-static {v0, v1, p1}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;->J2(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;Lobg/android/webview/widget/ObgWebView;Lobg/android/gaming/skillgames/presentation/state/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
