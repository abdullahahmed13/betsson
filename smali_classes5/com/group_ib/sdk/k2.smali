.class public Lcom/group_ib/sdk/k2;
.super Lcom/group_ib/sdk/core/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/k2$b;,
        Lcom/group_ib/sdk/k2$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public volatile d:Lcom/group_ib/sdk/k2$b;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Lcom/group_ib/sdk/core/u;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/k2;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/core/e;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/k2;->d:Lcom/group_ib/sdk/k2$b;

    new-instance p1, Lcom/group_ib/sdk/core/z;

    invoke-direct {p1}, Lcom/group_ib/sdk/core/z;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/k2;->e:Ljava/util/Map;

    new-instance v0, Lcom/group_ib/sdk/core/z;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/z;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/k2;->f:Ljava/util/Map;

    new-instance v1, Lcom/group_ib/sdk/core/u;

    invoke-direct {v1}, Lcom/group_ib/sdk/core/u;-><init>()V

    new-instance v2, Lcom/group_ib/sdk/core/u;

    invoke-direct {v2}, Lcom/group_ib/sdk/core/u;-><init>()V

    filled-new-array {v1, v2}, [Lcom/group_ib/sdk/core/u;

    move-result-object v1

    iput-object v1, p0, Lcom/group_ib/sdk/k2;->g:[Lcom/group_ib/sdk/core/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/group_ib/sdk/k2;->i:Z

    iput-boolean v1, p0, Lcom/group_ib/sdk/k2;->j:Z

    iput-boolean v1, p0, Lcom/group_ib/sdk/k2;->o:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "IMEI"

    const-string v3, "getImei"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceSoftVersion"

    const-string v3, "getDeviceSoftwareVersion"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HasICCCard"

    const-string v3, "hasIccCard"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NetworkCounty"

    const-string v3, "getNetworkCountryIso"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NetworkOperatorID"

    const-string v3, "getNetworkOperator"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SubscriberID"

    const-string v3, "getSubscriberId"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SIMSerialNumber"

    const-string v3, "getSimSerialNumber"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PhoneType"

    const-string v3, "getCurrentPhoneType"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GroupIDLevel"

    const-string v3, "getGroupIdLevel1"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MobileEquipID"

    const-string v3, "getMeid"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DataEnabled"

    const-string v3, "isDataEnabled"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MMSUserAgentURL"

    const-string v3, "getMmsUAProfUrl"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MMSUserAgent"

    const-string v3, "getMmsUserAgent"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1d

    if-lt v1, p1, :cond_0

    const-string p1, "TypeAllocationCode"

    const-string v1, "getTypeAllocationCode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/group_ib/sdk/k2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/k2;->p(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/k2;->d:Lcom/group_ib/sdk/k2$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v1, p0, Lcom/group_ib/sdk/k2;->d:Lcom/group_ib/sdk/k2$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/group_ib/sdk/k2;->q()V

    iget-boolean p1, p0, Lcom/group_ib/sdk/k2;->o:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/group_ib/sdk/helpers/concurrency/b;->b()Lcom/group_ib/sdk/helpers/concurrency/b;

    move-result-object v0

    new-instance v1, Lcom/group_ib/sdk/j2;

    invoke-direct {v1, p0, p1}, Lcom/group_ib/sdk/j2;-><init>(Lcom/group_ib/sdk/k2;I)V

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/helpers/concurrency/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/telephony/TelephonyManager;II)Lcom/group_ib/sdk/core/u;
    .locals 11
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lcom/group_ib/sdk/k2$a;->c:Lcom/group_ib/sdk/k2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v8, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p2, "getSimState"

    invoke-virtual {v6, p2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/group_ib/sdk/k2$a;->a(Ljava/lang/String;)Lcom/group_ib/sdk/k2$a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p2, Lcom/group_ib/sdk/k2;->p:Ljava/lang/String;

    const-string v4, "failed to invoke method SIMState"

    invoke-static {p2, v4}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p2, Lcom/group_ib/sdk/k2$a;->c:Lcom/group_ib/sdk/k2$a;

    if-ne v0, p2, :cond_1

    return-object v1

    :cond_1
    new-instance v10, Lcom/group_ib/sdk/core/u;

    invoke-direct {v10}, Lcom/group_ib/sdk/core/u;-><init>()V

    const-string p2, "SIMState"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, p2, v4}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/group_ib/sdk/k2;->f:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, p0

    move-object v5, p1

    :try_start_3
    invoke-virtual/range {v4 .. v10}, Lcom/group_ib/sdk/k2;->n(Landroid/telephony/TelephonyManager;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;Lcom/group_ib/sdk/core/u;)V

    sget-object p1, Lcom/group_ib/sdk/k2$a;->i:Lcom/group_ib/sdk/k2$a;

    if-ne v0, p1, :cond_2

    if-lez p3, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    iget-object v9, v4, Lcom/group_ib/sdk/k2;->e:Ljava/util/Map;

    invoke-virtual/range {v4 .. v10}, Lcom/group_ib/sdk/k2;->n(Landroid/telephony/TelephonyManager;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;Lcom/group_ib/sdk/core/u;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_2
    move-object v1, v10

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_3
    iget-boolean p2, v4, Lcom/group_ib/sdk/k2;->i:Z

    if-nez p2, :cond_3

    sget-object p2, Lcom/group_ib/sdk/k2;->p:Ljava/lang/String;

    const-string p3, "failed to collect telephony parameters"

    invoke-static {p2, p3, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v2, v4, Lcom/group_ib/sdk/k2;->i:Z

    goto :goto_4

    :cond_3
    sget-object p2, Lcom/group_ib/sdk/k2;->p:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to collect telephony parameters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/group_ib/sdk/core/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public l(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;I)Lcom/group_ib/sdk/core/u;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {p0, p1, p3, v1}, Lcom/group_ib/sdk/k2;->k(Landroid/telephony/TelephonyManager;II)Lcom/group_ib/sdk/core/u;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "SubscriptionID"

    invoke-virtual {p1, v1, p3}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "InRoaming"

    invoke-virtual {p1, p3, p2}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "SIMOperatorName"

    invoke-virtual {p1, p3, p2}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SIMCountry"

    invoke-virtual {p1, p3, p2}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "NetworkOperatorName"

    invoke-virtual {p1, p3, p2}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_2

    invoke-static {v0}, Lcom/group_ib/sdk/g2;->a(Landroid/telephony/SubscriptionInfo;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "SIMEmbedded"

    invoke-virtual {p1, v1, p3}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p3, 0x1d

    const-string v1, "SIMOperatorID"

    if-lt p2, p3, :cond_3

    invoke-static {v0}, Lcom/group_ib/sdk/h2;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/group_ib/sdk/i2;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, v1, p2}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public m(Lcom/group_ib/sdk/core/u;I)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/k2;->g:[Lcom/group_ib/sdk/core/u;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/core/u;->b(Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/k2;->g:[Lcom/group_ib/sdk/core/u;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lcom/group_ib/sdk/core/z;->putAll(Ljava/util/Map;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/group_ib/sdk/core/u;->c(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/telephony/TelephonyManager;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;Lcom/group_ib/sdk/core/u;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/group_ib/sdk/core/u;",
            ")V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v0, v1}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/group_ib/sdk/k2;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to invoke method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/group_ib/sdk/k2;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic p(I)V
    .locals 3

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/group_ib/sdk/k2;->q()V

    :cond_0
    iget-boolean p1, p0, Lcom/group_ib/sdk/k2;->j:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/group_ib/sdk/k2;->p:Ljava/lang/String;

    const-string v0, "READ_PHONE_STATE permission NOT granted"

    invoke-static {p1, v0}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/group_ib/sdk/k2;->l(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;I)Lcom/group_ib/sdk/core/u;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/group_ib/sdk/k2;->m(Lcom/group_ib/sdk/core/u;I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/group_ib/sdk/k2;->l(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;I)Lcom/group_ib/sdk/core/u;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/group_ib/sdk/k2;->m(Lcom/group_ib/sdk/core/u;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    sget-object v0, Lcom/group_ib/sdk/core/h$a;->g:Lcom/group_ib/sdk/core/h$a;

    invoke-static {v0}, Lcom/group_ib/sdk/core/h;->n(Lcom/group_ib/sdk/core/h$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const-string v0, "Sim 1 parameters changed:"

    invoke-virtual {p0, v0, v1}, Lcom/group_ib/sdk/k2;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "Sim 2 parameters changed:"

    invoke-virtual {p0, v0, p1}, Lcom/group_ib/sdk/k2;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    iget-object p1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {p1, v0}, Lcom/group_ib/sdk/MobileSdkService;->R(Lorg/json/JSONArray;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/group_ib/sdk/k2;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/b0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/group_ib/sdk/k2;->o:Z

    iput-boolean v0, p0, Lcom/group_ib/sdk/k2;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/group_ib/sdk/k2;->o:Z

    return-void
.end method

.method public run()V
    .locals 3

    invoke-super {p0}, Lcom/group_ib/sdk/core/e;->run()V

    new-instance v0, Lcom/group_ib/sdk/k2$b;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/k2$b;-><init>(Lcom/group_ib/sdk/k2;)V

    iput-object v0, p0, Lcom/group_ib/sdk/k2;->d:Lcom/group_ib/sdk/k2$b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v2, p0, Lcom/group_ib/sdk/k2;->d:Lcom/group_ib/sdk/k2$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
