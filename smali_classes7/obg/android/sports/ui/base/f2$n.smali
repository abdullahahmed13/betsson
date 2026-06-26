.class public final Lobg/android/sports/ui/base/f2$n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/base/f2;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/sports/ui/base/f2$n",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\nobg/android/sports/ui/base/BaseActivity$jsonRegistrationBroadcastReceiver$1\n+ 2 IntentExtensions.kt\nobg/android/common/extensions/IntentExtensionsKt\n*L\n1#1,2706:1\n9#2,5:2707\n9#2,5:2712\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\nobg/android/sports/ui/base/BaseActivity$jsonRegistrationBroadcastReceiver$1\n*L\n2376#1:2707,5\n2379#1:2712,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/sports/ui/base/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/sports/ui/base/f2<",
            "TBindingType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/base/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/base/f2<",
            "TBindingType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/base/f2$n;->a:Lobg/android/sports/ui/base/f2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "REGISTRATION_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "JSON_UI_REGISTRATION_PAYLOAD"

    if-lt p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v4, Lobg/android/shared/domain/model/ssr/SsrPayload;

    invoke-static {v3, v2, v4}, Lobg/android/casino/ui/authentication/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lobg/android/shared/domain/model/ssr/SsrPayload;

    if-nez v3, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lobg/android/shared/domain/model/ssr/SsrPayload;

    :goto_1
    check-cast v2, Lobg/android/shared/domain/model/ssr/SsrPayload;

    const-string v3, "JSON_UI_REGISTRATION_PAYLOAD_APPSFLYER"

    if-lt p1, v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-class p2, Lobg/android/shared/domain/model/network/PayloadAppsflyer;

    invoke-static {p1, v3, p2}, Lobg/android/casino/ui/authentication/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    instance-of p2, p1, Lobg/android/shared/domain/model/network/PayloadAppsflyer;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    check-cast v1, Lobg/android/shared/domain/model/network/PayloadAppsflyer;

    :cond_8
    :goto_4
    check-cast v1, Lobg/android/shared/domain/model/network/PayloadAppsflyer;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object p1, p0, Lobg/android/sports/ui/base/f2$n;->a:Lobg/android/sports/ui/base/f2;

    invoke-static {p1, v2, v1}, Lobg/android/sports/ui/base/f2;->x2(Lobg/android/sports/ui/base/f2;Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;)V

    :cond_9
    iget-object p1, p0, Lobg/android/sports/ui/base/f2$n;->a:Lobg/android/sports/ui/base/f2;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/f2;->T3()Lobg/android/platform/performancetracking/f;

    move-result-object p1

    sget-object p2, Lobg/android/platform/performancetracking/attribute/b;->f:Lobg/android/platform/performancetracking/attribute/b;

    invoke-static {p1, p2}, Lobg/android/platform/performancetracking/extension/a;->c(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/attribute/b;)V

    return-void

    :sswitch_1
    const-string v0, "USERNAME_VALIDATION_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lobg/android/sports/ui/base/f2$n;->a:Lobg/android/sports/ui/base/f2;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/base/f2;->H4(Landroid/content/Intent;)V

    return-void

    :sswitch_2
    const-string v0, "HGC_EMAIL_VALIDATION_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lobg/android/sports/ui/base/f2$n;->a:Lobg/android/sports/ui/base/f2;

    invoke-static {p1, p2}, Lobg/android/sports/ui/base/f2;->r2(Lobg/android/sports/ui/base/f2;Landroid/content/Intent;)V

    return-void

    :sswitch_3
    const-string v0, "CHECKBOX_DEEPLINK_URL_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p2, "CHECKBOX_DEEPLINK_URL"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    move-object p2, v1

    :goto_5
    if-eqz p1, :cond_e

    const-string v0, "CHECKBOX_DEEPLINK_URL_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object p1, p0, Lobg/android/sports/ui/base/f2$n;->a:Lobg/android/sports/ui/base/f2;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/f2;->M3()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object p1

    sget-object v0, Lobg/android/shared/ui/navigation/d$s$e;->a:Lobg/android/shared/ui/navigation/d$s$e;

    invoke-virtual {p1, v0, p2, v1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->openContentPage(Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string p2, "REGISTRATION_CLOSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lobg/android/sports/ui/base/f2$n;->a:Lobg/android/sports/ui/base/f2;

    invoke-static {p1}, Lobg/android/sports/ui/base/f2;->u2(Lobg/android/sports/ui/base/f2;)V

    return-void

    :sswitch_5
    const-string v0, "MOBILE_VALIDATION_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lobg/android/sports/ui/base/f2$n;->a:Lobg/android/sports/ui/base/f2;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/base/f2;->F2(Landroid/content/Intent;)V

    :cond_11
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50f0449a -> :sswitch_5
        -0x1768152e -> :sswitch_4
        -0xd78bd5e -> :sswitch_3
        0x6a21c707 -> :sswitch_2
        0x75b0d2b2 -> :sswitch_1
        0x7d8d7adb -> :sswitch_0
    .end sparse-switch
.end method
