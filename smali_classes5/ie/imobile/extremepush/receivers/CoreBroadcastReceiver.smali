.class public Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-ne v0, p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p2, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lie/imobile/extremepush/network/k;

    invoke-direct {p2, p1}, Lie/imobile/extremepush/network/k;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lie/imobile/extremepush/network/r;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lie/imobile/extremepush/network/k;->e(Ljava/util/List;)V

    :cond_1
    invoke-static {p1}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lie/imobile/extremepush/beacons/b;->g()Lie/imobile/extremepush/beacons/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lie/imobile/extremepush/beacons/b;->n(Landroid/content/Context;)V

    invoke-static {p1}, Lie/imobile/extremepush/c$d;->f(Landroid/content/Context;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lie/imobile/extremepush/beacons/b;->g()Lie/imobile/extremepush/beacons/b;

    move-result-object p1

    invoke-virtual {p1}, Lie/imobile/extremepush/beacons/b;->i()V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ie.imobile.extremepush.NOTIFICATION_CLEARED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lie/imobile/extremepush/api/model/Message;

    iget-object v0, p2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v1, "carouselImages"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/s;->l(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ie.imobile.extremepush.COMMAND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ENABLE_DEBUG_LOGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lie/imobile/extremepush/util/q;->T0(ZLandroid/content/Context;)V

    :cond_4
    return-void
.end method
