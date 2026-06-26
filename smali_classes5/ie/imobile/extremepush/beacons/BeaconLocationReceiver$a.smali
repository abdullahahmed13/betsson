.class public Lie/imobile/extremepush/beacons/BeaconLocationReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/beacons/BeaconLocationReceiver;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver$a;->c:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "BeaconLocationReceiver"

    :try_start_0
    iget-object v1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver$a;->c:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a(Ljava/lang/Long;)Ljava/lang/Long;

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->i:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->j:Ljava/lang/Integer;

    sput-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver$a;->c:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v1, v2}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b(Lie/imobile/extremepush/beacons/BeaconLocationReceiver;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/List;

    sget-object v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->c:Landroid/bluetooth/le/ScanSettings;

    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->d:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver$a;->c:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->p()V

    iget-object v1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver$a;->c:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->h:Ljava/lang/Integer;

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    :cond_1
    :goto_3
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->l:Landroid/os/Handler;

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
