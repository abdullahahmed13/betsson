.class public Lie/imobile/extremepush/location/GeoLocationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lie/imobile/extremepush/location/GeoLocationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/imobile/extremepush/location/GeoLocationService;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleGoogleConnect(Lie/imobile/extremepush/api/model/events/GoogleApiClientConnectedEvent;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    iget-object p1, p0, Lie/imobile/extremepush/location/GeoLocationService;->c:Ljava/lang/String;

    const-string v0, "handleGoogleConnect"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/location/a;->e()Lie/imobile/extremepush/location/a;

    move-result-object v1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->S(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->T(Landroid/content/Context;)F

    move-result v5

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->U(Landroid/content/Context;)J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lie/imobile/extremepush/location/a;->g(Landroid/content/Context;JFJ)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lie/imobile/extremepush/c$d;->f(Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie/imobile/extremepush/util/c;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lie/imobile/extremepush/location/GeoLocationService;->c:Ljava/lang/String;

    const-string v1, "create"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie/imobile/extremepush/util/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    return p2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4547093

    if-eq v0, v1, :cond_4

    const v1, 0x7648bfe

    if-eq v0, v1, :cond_3

    const v1, 0x4718b9e2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "location_permission_check"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "location_check"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "location_update"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, p2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_7

    if-eq p3, p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lie/imobile/extremepush/location/GeoLocationService;->c:Ljava/lang/String;

    const-string p3, "Location update."

    invoke-static {p1, p3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    iget-object p3, p0, Lie/imobile/extremepush/location/GeoLocationService;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lie/imobile/extremepush/network/b;->i(Landroid/content/Context;Landroid/location/Location;)V

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/q;->H1(Landroid/location/Location;Landroid/content/Context;)V

    new-instance p3, Lie/imobile/extremepush/location/GeoLocationService$a;

    invoke-direct {p3, p0}, Lie/imobile/extremepush/location/GeoLocationService$a;-><init>(Lie/imobile/extremepush/location/GeoLocationService;)V

    invoke-static {p1, p0, p3}, Lie/imobile/extremepush/util/f;->b(Landroid/location/Location;Landroid/content/Context;Lie/imobile/extremepush/util/f$b;)V

    :goto_2
    return p2
.end method
