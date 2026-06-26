.class public Lie/imobile/extremepush/beacons/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/beacons/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/beacons/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/beacons/b;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/beacons/b$a;->c:Lie/imobile/extremepush/beacons/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BeaconServiceController"

    :try_start_0
    check-cast p2, Lie/imobile/extremepush/beacons/BeaconLocationService$a;

    iget-object v0, p0, Lie/imobile/extremepush/beacons/b$a;->c:Lie/imobile/extremepush/beacons/b;

    invoke-virtual {p2}, Lie/imobile/extremepush/beacons/BeaconLocationService$a;->a()Lie/imobile/extremepush/beacons/BeaconLocationService;

    move-result-object p2

    invoke-static {v0, p2}, Lie/imobile/extremepush/beacons/b;->c(Lie/imobile/extremepush/beacons/b;Lie/imobile/extremepush/beacons/BeaconLocationService;)Lie/imobile/extremepush/beacons/BeaconLocationService;

    iget-object p2, p0, Lie/imobile/extremepush/beacons/b$a;->c:Lie/imobile/extremepush/beacons/b;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lie/imobile/extremepush/beacons/b;->b(Lie/imobile/extremepush/beacons/b;Z)Z

    const-string p2, "Service bound"

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lie/imobile/extremepush/beacons/b$a;->c:Lie/imobile/extremepush/beacons/b;

    invoke-static {p2}, Lie/imobile/extremepush/beacons/b;->d(Lie/imobile/extremepush/beacons/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/beacons/b$a;->c:Lie/imobile/extremepush/beacons/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lie/imobile/extremepush/beacons/b;->b(Lie/imobile/extremepush/beacons/b;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lie/imobile/extremepush/beacons/b$a;->c:Lie/imobile/extremepush/beacons/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lie/imobile/extremepush/beacons/b;->b(Lie/imobile/extremepush/beacons/b;Z)Z

    return-void
.end method
