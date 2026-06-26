.class public Lie/imobile/extremepush/beacons/BeaconLocationService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/imobile/extremepush/beacons/BeaconLocationService$a;
    }
.end annotation


# instance fields
.field public final c:Lie/imobile/extremepush/beacons/BeaconLocationService$a;

.field public d:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lie/imobile/extremepush/beacons/BeaconLocationService$a;

    invoke-direct {v0, p0}, Lie/imobile/extremepush/beacons/BeaconLocationService$a;-><init>(Lie/imobile/extremepush/beacons/BeaconLocationService;)V

    iput-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->c:Lie/imobile/extremepush/beacons/BeaconLocationService$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "BeaconLocationService"

    const-string v0, "BLE is not supported."

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->c:Lie/imobile/extremepush/beacons/BeaconLocationService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lie/imobile/extremepush/c$d;->f(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    iput-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p0, p0}, Lie/imobile/extremepush/beacons/BeaconLocationService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v2, "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24"

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/beacons/b;->g()Lie/imobile/extremepush/beacons/b;

    move-result-object v0

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/b;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie/imobile/extremepush/util/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;->unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    return-void
.end method
