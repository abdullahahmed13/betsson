.class public final Lobg/android/casino/ui/base/d3$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/base/d3;-><init>(Lkotlin/jvm/functions/Function1;)V
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
        "obg/android/casino/ui/base/d3$l",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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


# instance fields
.field public final synthetic a:Lobg/android/casino/ui/base/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/casino/ui/base/d3<",
            "TBindingType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/base/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/base/d3<",
            "TBindingType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/base/d3$l;->a:Lobg/android/casino/ui/base/d3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "REGISTRATION_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lobg/android/casino/ui/base/d3$l;->a:Lobg/android/casino/ui/base/d3;

    invoke-static {p1, p2}, Lobg/android/casino/ui/base/d3;->X2(Lobg/android/casino/ui/base/d3;Landroid/content/Intent;)V

    return-void

    :sswitch_1
    const-string p2, "USERNAME_VALIDATION_REQUEST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lobg/android/casino/ui/base/d3$l;->a:Lobg/android/casino/ui/base/d3;

    invoke-static {p2, p1}, Lobg/android/casino/ui/base/d3;->Y2(Lobg/android/casino/ui/base/d3;Landroid/os/Bundle;)V

    return-void

    :sswitch_2
    const-string p2, "HGC_EMAIL_VALIDATION_REQUEST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lobg/android/casino/ui/base/d3$l;->a:Lobg/android/casino/ui/base/d3;

    invoke-static {p2, p1}, Lobg/android/casino/ui/base/d3;->Q2(Lobg/android/casino/ui/base/d3;Landroid/os/Bundle;)V

    return-void

    :sswitch_3
    const-string p2, "COUNTRY_TAX_CODE_FRAGMENT_REQUEST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lobg/android/casino/ui/base/d3$l;->a:Lobg/android/casino/ui/base/d3;

    invoke-static {p2, p1}, Lobg/android/casino/ui/base/d3;->V2(Lobg/android/casino/ui/base/d3;Landroid/os/Bundle;)V

    return-void

    :sswitch_4
    const-string p2, "CHECKBOX_DEEPLINK_URL_REQUEST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lobg/android/casino/ui/base/d3$l;->a:Lobg/android/casino/ui/base/d3;

    invoke-static {p2, p1}, Lobg/android/casino/ui/base/d3;->U2(Lobg/android/casino/ui/base/d3;Landroid/os/Bundle;)V

    return-void

    :sswitch_5
    const-string p1, "REGISTRATION_CLOSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lobg/android/casino/ui/base/d3$l;->a:Lobg/android/casino/ui/base/d3;

    invoke-static {p1}, Lobg/android/casino/ui/base/d3;->W2(Lobg/android/casino/ui/base/d3;)V

    return-void

    :sswitch_6
    const-string p2, "MOBILE_VALIDATION_REQUEST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lobg/android/casino/ui/base/d3$l;->a:Lobg/android/casino/ui/base/d3;

    invoke-static {p2, p1}, Lobg/android/casino/ui/base/d3;->R2(Lobg/android/casino/ui/base/d3;Landroid/os/Bundle;)V

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50f0449a -> :sswitch_6
        -0x1768152e -> :sswitch_5
        -0xd78bd5e -> :sswitch_4
        -0x4d975ab -> :sswitch_3
        0x6a21c707 -> :sswitch_2
        0x75b0d2b2 -> :sswitch_1
        0x7d8d7adb -> :sswitch_0
    .end sparse-switch
.end method
