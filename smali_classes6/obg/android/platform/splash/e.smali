.class public final Lobg/android/platform/splash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/ui/navigation/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/platform/splash/e;",
        "Lobg/android/shared/ui/navigation/j;",
        "Lobg/android/platform/splash/ui/OneAppSplashActivity;",
        "activity",
        "",
        "navHostFragmentId",
        "<init>",
        "(Lobg/android/platform/splash/ui/OneAppSplashActivity;I)V",
        "Lobg/android/shared/ui/navigation/d;",
        "destination",
        "",
        "b0",
        "(Lobg/android/shared/ui/navigation/d;)V",
        "p",
        "()V",
        "Lobg/android/shared/ui/navigation/d$b0;",
        "b",
        "(Lobg/android/shared/ui/navigation/d$b0;)V",
        "c",
        "Lobg/android/platform/splash/ui/OneAppSplashActivity;",
        "d",
        "I",
        "Landroidx/navigation/NavController;",
        "a",
        "()Landroidx/navigation/NavController;",
        "navigator",
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
.field public final c:Lobg/android/platform/splash/ui/OneAppSplashActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lobg/android/platform/splash/ui/OneAppSplashActivity;I)V
    .locals 1
    .param p1    # Lobg/android/platform/splash/ui/OneAppSplashActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/e;->c:Lobg/android/platform/splash/ui/OneAppSplashActivity;

    iput p2, p0, Lobg/android/platform/splash/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavController;
    .locals 2

    iget-object v0, p0, Lobg/android/platform/splash/e;->c:Lobg/android/platform/splash/ui/OneAppSplashActivity;

    iget v1, p0, Lobg/android/platform/splash/e;->d:I

    invoke-static {v0, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lobg/android/shared/ui/navigation/d$b0;)V
    .locals 1

    instance-of p1, p1, Lobg/android/shared/ui/navigation/d$b0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/platform/splash/e;->a()Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lobg/android/platform/splash/a;->h:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b0(Lobg/android/shared/ui/navigation/d;)V
    .locals 3
    .param p1    # Lobg/android/shared/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$b0;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/shared/ui/navigation/d$b0;

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/e;->b(Lobg/android/shared/ui/navigation/d$b0;)V

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/platform/splash/e;->a()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method
