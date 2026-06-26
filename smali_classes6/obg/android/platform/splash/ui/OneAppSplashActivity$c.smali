.class public final Lobg/android/platform/splash/ui/OneAppSplashActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/splash/ui/OneAppSplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lobg/android/platform/splash/databinding/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppCompatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCompatActivity.kt\nobg/android/shared/ui/extension/AppCompatActivityKt$viewBinding$1\n+ 2 OneAppSplashActivity.kt\nobg/android/platform/splash/ui/OneAppSplashActivity\n*L\n1#1,13:1\n69#2:14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Lobg/android/platform/splash/ui/OneAppSplashActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lobg/android/platform/splash/ui/OneAppSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashActivity$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lobg/android/platform/splash/ui/OneAppSplashActivity$c;->d:Lobg/android/platform/splash/ui/OneAppSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewbinding/ViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/platform/splash/databinding/a;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashActivity$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashActivity$c;->d:Lobg/android/platform/splash/ui/OneAppSplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lobg/android/platform/splash/databinding/a;->c(Landroid/view/LayoutInflater;)Lobg/android/platform/splash/databinding/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashActivity$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
