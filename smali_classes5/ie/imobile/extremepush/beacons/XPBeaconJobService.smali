.class public Lie/imobile/extremepush/beacons/XPBeaconJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lie/imobile/extremepush/google/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lie/imobile/extremepush/google/b;->f(Landroid/content/Context;)Lie/imobile/extremepush/google/b;

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/google/b;->g()Lie/imobile/extremepush/google/b;

    move-result-object v0

    invoke-virtual {v0}, Lie/imobile/extremepush/google/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lie/imobile/extremepush/google/b;->g()Lie/imobile/extremepush/google/b;

    move-result-object v0

    invoke-virtual {v0}, Lie/imobile/extremepush/google/b;->d()V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->d()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
