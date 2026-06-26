.class public final Lobg/android/oneapp/OneAppApplication$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/oneapp/OneAppApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/oneapp/OneAppApplication$d",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "one-app_betssonRelease"
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
.field public final synthetic a:Lobg/android/oneapp/OneAppApplication;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/OneAppApplication;)V
    .locals 0

    iput-object p1, p0, Lobg/android/oneapp/OneAppApplication$d;->a:Lobg/android/oneapp/OneAppApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/oneapp/OneAppApplication$d;->a:Lobg/android/oneapp/OneAppApplication;

    invoke-virtual {p2}, Lobg/android/oneapp/OneAppApplication;->y()Lobg/android/platform/splash/repository/a;

    move-result-object p2

    invoke-interface {p2}, Lobg/android/platform/splash/repository/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "App restart for language change - broadcast triggered"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/utils/c;->a:Lobg/android/common/utils/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lobg/android/common/utils/c;->d(Lobg/android/common/utils/c;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
