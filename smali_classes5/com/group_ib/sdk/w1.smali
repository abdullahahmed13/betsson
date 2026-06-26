.class public Lcom/group_ib/sdk/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public volatile c:Lcom/group_ib/sdk/core/u;

.field public final d:Lcom/group_ib/sdk/MobileSdkService;

.field public volatile e:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/w1;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/w1;->e:Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/group_ib/sdk/w1;->d:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method

.method private c(Lcom/group_ib/sdk/core/u;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/w1;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/MobileSdkService;->H(Lcom/group_ib/sdk/core/u;)V

    return-void
.end method

.method private d()V
    .locals 6

    new-instance v0, Lcom/group_ib/sdk/core/u;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/u;-><init>()V

    sget-object v1, Lcom/group_ib/sdk/w1;->f:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/group_ib/sdk/w1;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v5, v4}, Lcom/group_ib/sdk/core/b0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/group_ib/sdk/w1;->e:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLocationManagerEnable"

    invoke-virtual {v0, v2, v1}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/group_ib/sdk/w1;->c:Lcom/group_ib/sdk/core/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/group_ib/sdk/w1;->c:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/core/u;->e(Lcom/group_ib/sdk/core/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/group_ib/sdk/w1;->c:Lcom/group_ib/sdk/core/u;

    iget-object v0, p0, Lcom/group_ib/sdk/w1;->c:Lcom/group_ib/sdk/core/u;

    invoke-direct {p0, v0}, Lcom/group_ib/sdk/w1;->c(Lcom/group_ib/sdk/core/u;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0}, Lcom/group_ib/sdk/w1;->d()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/w1;->d:Lcom/group_ib/sdk/MobileSdkService;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/group_ib/sdk/w1;->e:Landroid/location/LocationManager;

    return-void
.end method
