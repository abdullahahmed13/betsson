.class public Lcom/group_ib/sdk/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public volatile c:Lcom/group_ib/sdk/MobileSdkService;

.field public volatile d:Landroid/telephony/TelephonyManager;

.field public volatile e:Landroid/telephony/CellInfo;

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/i1;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/i1;->d:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/group_ib/sdk/i1;->e:Landroid/telephony/CellInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/group_ib/sdk/i1;->f:J

    iput-object p1, p0, Lcom/group_ib/sdk/i1;->c:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method

.method public static synthetic k(Lcom/group_ib/sdk/i1;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/i1;->l(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/i1;->d:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public b(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_0
    const-wide v0, 0x7fffffffffff8acfL

    :goto_0
    iput-wide v0, p0, Lcom/group_ib/sdk/i1;->f:J

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/group_ib/sdk/i1;->f:J

    :cond_2
    iget-object p1, p0, Lcom/group_ib/sdk/i1;->d:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/group_ib/sdk/i1;->f:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/group_ib/sdk/i1;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/group_ib/sdk/core/b0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/group_ib/sdk/u1;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    new-instance p1, Lcom/group_ib/sdk/i1$a;

    invoke-direct {p1, p0}, Lcom/group_ib/sdk/i1$a;-><init>(Lcom/group_ib/sdk/i1;)V

    iget-object v0, p0, Lcom/group_ib/sdk/i1;->d:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/group_ib/sdk/i1;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v1}, Lcom/group_ib/sdk/MobileSdkService;->D0()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/group_ib/sdk/j0;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/group_ib/sdk/i1;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/i1;->l(Ljava/util/List;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/telephony/CellInfo;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p1

    return p1

    :cond_2
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p1

    return p1

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    invoke-static {p1}, Lcom/group_ib/sdk/u0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/group_ib/sdk/a1;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p1

    invoke-static {p1}, Lcom/group_ib/sdk/d1;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p1

    return p1

    :cond_4
    invoke-static {p1}, Lcom/group_ib/sdk/b1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/group_ib/sdk/c1;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p1

    invoke-static {p1}, Lcom/group_ib/sdk/e1;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p1

    invoke-static {p1}, Lcom/group_ib/sdk/f1;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result p1

    return p1

    :cond_5
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final d(Landroid/telephony/CellInfo;Landroid/telephony/CellInfo;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v2, p2, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0, p1, p2}, Lcom/group_ib/sdk/i1;->f(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoGsm;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v2, p2, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_2

    check-cast p2, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0, p1, p2}, Lcom/group_ib/sdk/i1;->g(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoLte;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v2, p2, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_3

    check-cast p2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0, p1, p2}, Lcom/group_ib/sdk/i1;->e(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoCdma;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v2, p2, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_4

    check-cast p2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0, p1, p2}, Lcom/group_ib/sdk/i1;->j(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoWcdma;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_6

    invoke-static {p2}, Lcom/group_ib/sdk/u0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/group_ib/sdk/a1;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/group_ib/sdk/i1;->h(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoNr;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p2}, Lcom/group_ib/sdk/b1;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Lcom/group_ib/sdk/c1;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/group_ib/sdk/i1;->i(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoTdscdma;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    return-object v0
.end method

.method public final e(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoCdma;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-nez p2, :cond_3

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v3

    if-ne p2, v3, :cond_4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v3

    if-ne p2, v3, :cond_4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p1

    if-eq p2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, p2

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "type"

    const-string v1, "cdma"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "t"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p2

    const-string v1, "bid"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p2

    const-string v1, "nid"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p2

    const-string v1, "sid"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result p2

    const-string v1, "lat"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result p2

    const-string v0, "lon"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoGsm;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    const/16 v3, 0x1c

    if-nez p2, :cond_6

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    if-ne p2, v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    if-eq p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    if-nez p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_4

    invoke-static {v0}, Lcom/group_ib/sdk/k0;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/group_ib/sdk/k0;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/group_ib/sdk/i1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v0}, Lcom/group_ib/sdk/l0;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/group_ib/sdk/l0;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/group_ib/sdk/i1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    if-ne p2, v4, :cond_7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p1

    if-eq p2, p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move v1, p2

    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "type"

    const-string v1, "gsm"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "t"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p2

    const-string v1, "cid"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p2

    const-string v1, "lac"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "mnc"

    const-string v2, "mcc"

    if-lt p2, v3, :cond_8

    invoke-static {v0}, Lcom/group_ib/sdk/k0;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/group_ib/sdk/l0;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoLte;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    const/16 v3, 0x1c

    if-nez p2, :cond_6

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    if-ne p2, v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    if-eq p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    if-nez p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_4

    invoke-static {v0}, Lcom/group_ib/sdk/r0;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/group_ib/sdk/r0;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/group_ib/sdk/i1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v0}, Lcom/group_ib/sdk/s0;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/group_ib/sdk/s0;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/group_ib/sdk/i1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    if-ne p2, v4, :cond_7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result p1

    if-eq p2, p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move v1, p2

    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "type"

    const-string v1, "lte"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "t"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p2

    const-string v1, "ci"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p2

    const-string v1, "tac"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "mnc"

    const-string v2, "mcc"

    if-lt p2, v3, :cond_8

    invoke-static {v0}, Lcom/group_ib/sdk/r0;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/group_ib/sdk/s0;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoNr;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    invoke-static {p2}, Lcom/group_ib/sdk/t0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-static {v0}, Lcom/group_ib/sdk/z0;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/group_ib/sdk/a1;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p1

    invoke-static {p1}, Lcom/group_ib/sdk/t0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object p1

    invoke-static {p1}, Lcom/group_ib/sdk/z0;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object p1

    invoke-static {v0}, Lcom/group_ib/sdk/x0;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/group_ib/sdk/x0;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_4

    invoke-static {v0}, Lcom/group_ib/sdk/y0;->a(Landroid/telephony/CellIdentityNr;)I

    move-result p2

    invoke-static {p1}, Lcom/group_ib/sdk/y0;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v3

    if-ne p2, v3, :cond_4

    invoke-static {v0}, Lcom/group_ib/sdk/v0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/group_ib/sdk/v0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/group_ib/sdk/i1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v0}, Lcom/group_ib/sdk/w0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/group_ib/sdk/w0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/group_ib/sdk/i1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, p2

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "type"

    const-string v1, "nr"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "t"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lcom/group_ib/sdk/x0;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v1

    const-string p2, "nci"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lcom/group_ib/sdk/y0;->a(Landroid/telephony/CellIdentityNr;)I

    move-result p2

    const-string v1, "tac"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lcom/group_ib/sdk/v0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "mcc"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lcom/group_ib/sdk/w0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mnc"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoTdscdma;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    invoke-static {p2}, Lcom/group_ib/sdk/m0;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/group_ib/sdk/c1;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p1

    invoke-static {p1}, Lcom/group_ib/sdk/m0;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object p1

    invoke-static {v0}, Lcom/group_ib/sdk/o0;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result p2

    invoke-static {p1}, Lcom/group_ib/sdk/o0;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v3

    if-ne p2, v3, :cond_4

    invoke-static {v0}, Lcom/group_ib/sdk/p0;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result p2

    invoke-static {p1}, Lcom/group_ib/sdk/p0;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v3

    if-ne p2, v3, :cond_4

    invoke-static {v0}, Lcom/group_ib/sdk/q0;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/group_ib/sdk/q0;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/group_ib/sdk/i1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v0}, Lcom/group_ib/sdk/n0;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/group_ib/sdk/n0;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/group_ib/sdk/i1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, p2

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "type"

    const-string v1, "tdscdma"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "t"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lcom/group_ib/sdk/o0;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result p2

    const-string v1, "cid"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lcom/group_ib/sdk/p0;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result p2

    const-string v1, "lac"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lcom/group_ib/sdk/q0;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "mcc"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lcom/group_ib/sdk/n0;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mnc"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/telephony/CellInfo;Landroid/telephony/CellInfoWcdma;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    invoke-virtual {p2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    const/16 v3, 0x1c

    if-nez p2, :cond_6

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    if-ne p2, v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    if-eq p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    if-nez p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_4

    invoke-static {v0}, Lcom/group_ib/sdk/g1;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/group_ib/sdk/g1;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/group_ib/sdk/i1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v0}, Lcom/group_ib/sdk/h1;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/group_ib/sdk/h1;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/group_ib/sdk/i1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    if-ne p2, v4, :cond_7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result p1

    if-eq p2, p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move v1, p2

    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "type"

    const-string v1, "wcdma"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "t"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p2

    const-string v1, "cid"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p2

    const-string v1, "lac"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "mnc"

    const-string v2, "mcc"

    if-lt p2, v3, :cond_8

    invoke-static {v0}, Lcom/group_ib/sdk/g1;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/group_ib/sdk/h1;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/group_ib/sdk/i1;->c(Landroid/telephony/CellInfo;)I

    move-result v3

    if-le v3, v0, :cond_1

    move-object v1, v2

    move v0, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/group_ib/sdk/i1;->e:Landroid/telephony/CellInfo;

    invoke-virtual {p0, p1, v1}, Lcom/group_ib/sdk/i1;->d(Landroid/telephony/CellInfo;Landroid/telephony/CellInfo;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lcom/group_ib/sdk/i1;->e:Landroid/telephony/CellInfo;

    iget-object v0, p0, Lcom/group_ib/sdk/i1;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/MobileSdkService;->S(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/group_ib/sdk/core/h$a;->g:Lcom/group_ib/sdk/core/h$a;

    invoke-static {v0}, Lcom/group_ib/sdk/core/h;->n(Lcom/group_ib/sdk/core/h$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/group_ib/sdk/i1;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New cell: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    xor-int/2addr v2, v3

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/i1;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/group_ib/sdk/i1;->d:Landroid/telephony/TelephonyManager;

    return-void
.end method
