.class public Lie/imobile/extremepush/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static b:Lie/imobile/extremepush/location/a;

.field public static c:I

.field public static d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public static e:Landroid/location/Location;


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

.method public static synthetic a()I
    .locals 1

    sget v0, Lie/imobile/extremepush/location/a;->c:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    sput p0, Lie/imobile/extremepush/location/a;->c:I

    return p0
.end method

.method public static synthetic c()I
    .locals 2

    sget v0, Lie/imobile/extremepush/location/a;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lie/imobile/extremepush/location/a;->c:I

    return v0
.end method

.method public static synthetic d(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    sput-object p0, Lie/imobile/extremepush/location/a;->e:Landroid/location/Location;

    return-object p0
.end method

.method public static e()Lie/imobile/extremepush/location/a;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/location/a;->b:Lie/imobile/extremepush/location/a;

    if-nez v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/location/a;

    invoke-direct {v0}, Lie/imobile/extremepush/location/a;-><init>()V

    sput-object v0, Lie/imobile/extremepush/location/a;->b:Lie/imobile/extremepush/location/a;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/location/a;->b:Lie/imobile/extremepush/location/a;

    return-object v0
.end method


# virtual methods
.method public f(Z)Landroid/location/Location;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lie/imobile/extremepush/location/a;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lie/imobile/extremepush/location/a$b;

    invoke-direct {v0, p0}, Lie/imobile/extremepush/location/a$b;-><init>(Lie/imobile/extremepush/location/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lie/imobile/extremepush/location/a;->e:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lie/imobile/extremepush/location/a;->a:Ljava/lang/String;

    const-string v1, "Location runtime permission revoked?"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lie/imobile/extremepush/location/a;->e:Landroid/location/Location;

    return-object p1
.end method

.method public g(Landroid/content/Context;JFJ)V
    .locals 9

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {p1}, Lie/imobile/extremepush/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lie/imobile/extremepush/location/a$a;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lie/imobile/extremepush/location/a$a;-><init>(Lie/imobile/extremepush/location/a;Landroid/content/Context;JFJ)V

    const-wide/16 p1, 0x3e8

    mul-long p2, v4, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-wide v7, p5

    const/4 p1, 0x0

    sput p1, Lie/imobile/extremepush/location/a;->c:I

    invoke-virtual {p0, v3, v4, v5, v6}, Lie/imobile/extremepush/location/a;->j(Landroid/content/Context;JF)V

    invoke-static {v3}, Lie/imobile/extremepush/util/q;->X(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    cmp-long p1, v7, p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v3, v7, v8}, Lie/imobile/extremepush/location/a;->i(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    sput-object p1, Lie/imobile/extremepush/location/a;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public final i(Landroid/content/Context;J)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lie/imobile/extremepush/location/GeoLocationBroadcastReceiver;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "location_update"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, p3, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    sget-object p3, Lie/imobile/extremepush/location/a;->a:Ljava/lang/String;

    const-string v1, "Google API Connected - setLocationCheckRate"

    invoke-static {p3, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lie/imobile/extremepush/location/a;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/location/a;->h(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lie/imobile/extremepush/location/a;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object p2, Lie/imobile/extremepush/location/a;->a:Ljava/lang/String;

    const-string p3, "Location runtime permission revoked?"

    invoke-static {p2, p3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lie/imobile/extremepush/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/content/Context;JF)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v1, 0xea60

    mul-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x2

    div-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lie/imobile/extremepush/location/GeoLocationBroadcastReceiver;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "location_check"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 p4, 0xa000000

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    sget-object p3, Lie/imobile/extremepush/location/a;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/location/a;->h(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lie/imobile/extremepush/location/a;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object p2, Lie/imobile/extremepush/location/a;->a:Ljava/lang/String;

    const-string p3, "Location runtime permission revoked?"

    invoke-static {p2, p3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lie/imobile/extremepush/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
