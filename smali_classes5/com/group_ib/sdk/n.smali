.class public Lcom/group_ib/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/n$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:Lcom/group_ib/sdk/MobileSdkService;

.field public volatile d:Lcom/group_ib/sdk/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x2b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/n;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/n;->d:Lcom/group_ib/sdk/n$a;

    iput-object p1, p0, Lcom/group_ib/sdk/n;->c:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/n;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/n;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/b0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/group_ib/sdk/n;->e:Ljava/lang/String;

    const-string v1, "READ_PHONE_STATE permission NOT granted"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/n;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/group_ib/sdk/n;->d:Lcom/group_ib/sdk/n$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/group_ib/sdk/n$a;

    invoke-direct {v1, p0}, Lcom/group_ib/sdk/n$a;-><init>(Lcom/group_ib/sdk/n;)V

    iput-object v1, p0, Lcom/group_ib/sdk/n;->d:Lcom/group_ib/sdk/n$a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/group_ib/sdk/n;->d:Lcom/group_ib/sdk/n$a;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Lcom/group_ib/sdk/n;->e:Ljava/lang/String;

    const-string v2, "failed to send ussd command"

    invoke-static {v1, v2, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
