.class public Lcom/group_ib/sdk/d0;
.super Lcom/group_ib/sdk/l;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/d0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 3

    const v0, 0x7fffffff

    const-wide/32 v1, 0xea60

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/group_ib/sdk/l;-><init>(Lcom/group_ib/sdk/MobileSdkService;IJ)V

    return-void
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/l;->a:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "development_settings_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/group_ib/sdk/d0;->e:Ljava/lang/String;

    const-string v3, "detection of development mode enabled is failed"

    invoke-static {v2, v3, v1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method private e(Lcom/group_ib/sdk/core/u;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/l;->a:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DefaultSMSApp"

    invoke-virtual {p1, v1, v0}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/group_ib/sdk/d0;->e:Ljava/lang/String;

    const-string v1, "get default sms app failed"

    invoke-static {v0, v1, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private g(Lcom/group_ib/sdk/core/u;)V
    .locals 4

    :try_start_0
    const-string v0, "NonMarketAppsEnabled"

    invoke-virtual {p0}, Lcom/group_ib/sdk/d0;->h()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "false"

    const-string v3, "true"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DeveloperModeEnabled"

    invoke-direct {p0}, Lcom/group_ib/sdk/d0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IsDeviceSecured"

    invoke-virtual {p0}, Lcom/group_ib/sdk/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {p1, v0, v2}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/group_ib/sdk/d0;->e:Ljava/lang/String;

    const-string v1, "get phone params failed"

    invoke-static {v0, v1, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/group_ib/sdk/core/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/d0;->e(Lcom/group_ib/sdk/core/u;)V

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/d0;->g(Lcom/group_ib/sdk/core/u;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/l;->a:Lcom/group_ib/sdk/MobileSdkService;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/l;->a:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/group_ib/sdk/d0;->e:Ljava/lang/String;

    const-string v3, "detection of non market apps enabled is failed"

    invoke-static {v2, v3, v1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method
