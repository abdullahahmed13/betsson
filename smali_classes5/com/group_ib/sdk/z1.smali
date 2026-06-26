.class public Lcom/group_ib/sdk/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;
.implements Landroid/location/LocationListener;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public volatile c:Lcom/group_ib/sdk/MobileSdkService;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile i:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/z1;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/group_ib/sdk/z1;->d:Z

    iput-boolean v0, p0, Lcom/group_ib/sdk/z1;->e:Z

    iput-boolean v0, p0, Lcom/group_ib/sdk/z1;->f:Z

    iput-boolean v0, p0, Lcom/group_ib/sdk/z1;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/z1;->i:Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/group_ib/sdk/z1;->c:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method

.method private e()V
    .locals 6

    new-instance v0, Lcom/group_ib/sdk/core/u;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/u;-><init>()V

    iget-boolean v1, p0, Lcom/group_ib/sdk/z1;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/z1;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v4}, Lcom/group_ib/sdk/core/b0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v4, p0, Lcom/group_ib/sdk/z1;->e:Z

    if-eq v1, v4, :cond_0

    iput-boolean v1, p0, Lcom/group_ib/sdk/z1;->e:Z

    iput-boolean v1, p0, Lcom/group_ib/sdk/z1;->d:Z

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/group_ib/sdk/z1;->e:Z

    goto :goto_0

    :goto_1
    iget-boolean v4, p0, Lcom/group_ib/sdk/z1;->f:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/group_ib/sdk/z1;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Lcom/group_ib/sdk/core/b0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/group_ib/sdk/z1;->g:Z

    if-eq v4, v5, :cond_2

    iput-boolean v4, p0, Lcom/group_ib/sdk/z1;->g:Z

    iput-boolean v4, p0, Lcom/group_ib/sdk/z1;->f:Z

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iput-boolean v3, p0, Lcom/group_ib/sdk/z1;->g:Z

    goto :goto_2

    :goto_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-boolean v1, p0, Lcom/group_ib/sdk/z1;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "coarsePermitted"

    invoke-virtual {v0, v2, v1}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/group_ib/sdk/z1;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "finePermitted"

    invoke-virtual {v0, v2, v1}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/group_ib/sdk/z1;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/group_ib/sdk/z1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/group_ib/sdk/z1;->d()V

    return-void
.end method

.method public b(I)V
    .locals 12

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/group_ib/sdk/z1;->e()V

    iget-boolean p1, p0, Lcom/group_ib/sdk/z1;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/group_ib/sdk/z1;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v4, 0x43fa0000    # 500.0f

    const/4 v5, 0x1

    const-string v1, "network"

    const-wide/32 v2, 0xea60

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/group_ib/sdk/z1;->c(Ljava/lang/String;JFZ)Z

    move-object v6, v0

    :goto_1
    iget-boolean p1, v6, Lcom/group_ib/sdk/z1;->g:Z

    if-eqz p1, :cond_8

    const/high16 v10, 0x43fa0000    # 500.0f

    const/4 v11, 0x1

    const-string v7, "gps"

    const-wide/16 v8, 0x7530

    :goto_2
    invoke-virtual/range {v6 .. v11}, Lcom/group_ib/sdk/z1;->c(Ljava/lang/String;JFZ)Z

    return-void

    :cond_3
    move-object v6, p0

    iget-boolean p1, v6, Lcom/group_ib/sdk/z1;->f:Z

    if-nez p1, :cond_4

    iget-boolean p1, v6, Lcom/group_ib/sdk/z1;->d:Z

    if-eqz p1, :cond_8

    :cond_4
    invoke-virtual {p0}, Lcom/group_ib/sdk/z1;->d()V

    return-void

    :cond_5
    move-object v6, p0

    invoke-direct {p0}, Lcom/group_ib/sdk/z1;->e()V

    iget-boolean p1, v6, Lcom/group_ib/sdk/z1;->d:Z

    if-nez p1, :cond_6

    iget-boolean p1, v6, Lcom/group_ib/sdk/z1;->f:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-boolean v11, v6, Lcom/group_ib/sdk/z1;->e:Z

    const-wide/32 v8, 0xea60

    const/high16 v10, 0x43fa0000    # 500.0f

    const-string v7, "network"

    invoke-virtual/range {v6 .. v11}, Lcom/group_ib/sdk/z1;->c(Ljava/lang/String;JFZ)Z

    :cond_7
    iget-boolean p1, v6, Lcom/group_ib/sdk/z1;->f:Z

    if-eqz p1, :cond_8

    iget-boolean v11, v6, Lcom/group_ib/sdk/z1;->g:Z

    const-wide/16 v8, 0x7530

    const/high16 v10, 0x43fa0000    # 500.0f

    const-string v7, "gps"

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;JFZ)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/group_ib/sdk/z1;->i:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/z1;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/group_ib/sdk/z1;->j:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Location provider \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is disabled"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lcom/group_ib/sdk/z1;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start listening location provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/group_ib/sdk/z1;->i:Landroid/location/LocationManager;

    invoke-virtual {p5, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/group_ib/sdk/z1;->onLocationChanged(Landroid/location/Location;)V

    :cond_2
    iget-object v0, p0, Lcom/group_ib/sdk/z1;->i:Landroid/location/LocationManager;

    move-object v5, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/z1;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/z1;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    sget-object v0, Lcom/group_ib/sdk/z1;->j:Ljava/lang/String;

    const-string v1, "Stop listening location provider(s)"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "p"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lon"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "acc"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "alt"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bearing"

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "alt_acc"

    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "speed_acc"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bearing_acc"

    invoke-virtual {p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    sget-object p1, Lcom/group_ib/sdk/core/h$a;->g:Lcom/group_ib/sdk/core/h$a;

    invoke-static {p1}, Lcom/group_ib/sdk/core/h;->n(Lcom/group_ib/sdk/core/h$a;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/group_ib/sdk/z1;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/group_ib/sdk/z1;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {p1, v0}, Lcom/group_ib/sdk/MobileSdkService;->a0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/z1;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' disabled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/z1;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' enabled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p3, Lcom/group_ib/sdk/z1;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' status changed to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/z1;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/group_ib/sdk/z1;->i:Landroid/location/LocationManager;

    return-void
.end method
