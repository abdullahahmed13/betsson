.class public Lie/imobile/extremepush/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lie/imobile/extremepush/util/a$a;


# static fields
.field public static final b:Ljava/lang/String; = "b"

.field public static k:Lie/imobile/extremepush/google/b;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/google/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {}, Lie/imobile/extremepush/util/a;->b()Lie/imobile/extremepush/util/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lie/imobile/extremepush/util/a;->a(Lie/imobile/extremepush/util/a$a;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lie/imobile/extremepush/google/b;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/google/b;->k:Lie/imobile/extremepush/google/b;

    if-nez v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/google/b;

    invoke-direct {v0, p0}, Lie/imobile/extremepush/google/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lie/imobile/extremepush/google/b;->k:Lie/imobile/extremepush/google/b;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleConnector already created."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Lie/imobile/extremepush/google/b;
    .locals 2

    sget-object v0, Lie/imobile/extremepush/google/b;->k:Lie/imobile/extremepush/google/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleConnector wasn\'t created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lie/imobile/extremepush/google/b;->k:Lie/imobile/extremepush/google/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lie/imobile/extremepush/google/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lie/imobile/extremepush/google/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lie/imobile/extremepush/google/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/google/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/google/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    return v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object p1

    new-instance v0, Lie/imobile/extremepush/api/model/events/GoogleApiClientConnectedEvent;

    invoke-direct {v0}, Lie/imobile/extremepush/api/model/events/GoogleApiClientConnectedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lie/imobile/extremepush/util/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lie/imobile/extremepush/location/d;->c()Lie/imobile/extremepush/location/d;

    move-result-object p1

    invoke-virtual {p1}, Lie/imobile/extremepush/location/d;->a()V

    sget-object p1, Lie/imobile/extremepush/google/b;->b:Ljava/lang/String;

    const-string v0, "Connection to GoogleApi succeeded"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/google/b;->b:Ljava/lang/String;

    const-string v1, "Connection to GoogleApi failed"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v0

    new-instance v1, Lie/imobile/extremepush/api/model/events/GoogleApiClientFailedEvent;

    invoke-direct {v1, p1}, Lie/imobile/extremepush/api/model/events/GoogleApiClientFailedEvent;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/util/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    sget-object p1, Lie/imobile/extremepush/google/b;->b:Ljava/lang/String;

    const-string v0, "Connection to GoogleApi suspended"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/google/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method
