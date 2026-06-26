.class public Lie/imobile/extremepush/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Lie/imobile/extremepush/location/d;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/location/Location;)V
    .locals 9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lie/imobile/extremepush/location/d;->d:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x5

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v0

    sget-object v1, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    iget-object v1, v1, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lie/imobile/extremepush/network/b;->i(Landroid/content/Context;Landroid/location/Location;)V

    :cond_1
    sput-object v2, Lie/imobile/extremepush/location/d;->d:Ljava/lang/Long;

    sget-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    sget-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lie/imobile/extremepush/network/k;

    sget-object v1, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lie/imobile/extremepush/network/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lie/imobile/extremepush/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lie/imobile/extremepush/network/r;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/network/k;->e(Ljava/util/List;)V

    :cond_2
    sget-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0, v0}, Lie/imobile/extremepush/util/q;->H1(Landroid/location/Location;Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lie/imobile/extremepush/location/d;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    const-string v2, "XP_Location_GEO"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    sget-object p0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->T(Landroid/content/Context;)F

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object p0

    sget-object v0, Lie/imobile/extremepush/location/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lie/imobile/extremepush/location/GeoLocationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "location_check"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xa000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lie/imobile/extremepush/location/d$c;

    invoke-direct {v0}, Lie/imobile/extremepush/location/d$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lie/imobile/extremepush/location/d$b;

    invoke-direct {v0}, Lie/imobile/extremepush/location/d$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "LocationsCheckGeofence"

    const-string v0, "failed to add geofences"

    invoke-static {p0, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c()Lie/imobile/extremepush/location/d;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/location/d;->b:Lie/imobile/extremepush/location/d;

    if-nez v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/location/d;

    invoke-direct {v0}, Lie/imobile/extremepush/location/d;-><init>()V

    sput-object v0, Lie/imobile/extremepush/location/d;->b:Lie/imobile/extremepush/location/d;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/location/d;->b:Lie/imobile/extremepush/location/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    sget-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/network/k;

    sget-object v1, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lie/imobile/extremepush/network/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lie/imobile/extremepush/util/q;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lie/imobile/extremepush/network/k;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/location/d;->c()Lie/imobile/extremepush/location/d;

    move-result-object v0

    sget-object v1, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/location/d;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lie/imobile/extremepush/location/a;->e()Lie/imobile/extremepush/location/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/location/a;->f(Z)Landroid/location/Location;

    :cond_1
    sget-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v1, Lie/imobile/extremepush/location/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "LocationsCheckGeofence"

    const-string v1, "Failed to begin location monitioring"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;)I
    .locals 0

    sget-object p1, Lie/imobile/extremepush/location/d;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lie/imobile/extremepush/location/d;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/ref/WeakReference;)V
    .locals 3

    :try_start_0
    sget-object v0, Lie/imobile/extremepush/location/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lie/imobile/extremepush/location/d;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v1}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lie/imobile/extremepush/location/d$a;

    invoke-direct {v0, p0}, Lie/imobile/extremepush/location/d$a;-><init>(Lie/imobile/extremepush/location/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    sget-object p1, Lie/imobile/extremepush/location/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "LocationsCheckGeofence"

    const-string v0, "Failed to begin replace geofences"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lie/imobile/extremepush/location/a;->e()Lie/imobile/extremepush/location/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/location/a;->h(Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/location/a;->e()Lie/imobile/extremepush/location/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/location/a;->f(Z)Landroid/location/Location;

    :cond_0
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "LocationsCheckGeofence"

    const-string v0, "failed to start location"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
