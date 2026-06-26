.class public Lcom/group_ib/sdk/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public volatile c:Lcom/group_ib/sdk/core/u;

.field public final d:Lcom/group_ib/sdk/MobileSdkService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.READ_CALL_LOG"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/b2;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/b2;->d:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method

.method private c(Lcom/group_ib/sdk/core/u;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/b2;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/MobileSdkService;->Q(Lcom/group_ib/sdk/core/u;)V

    return-void
.end method

.method private d()V
    .locals 6

    new-instance v0, Lcom/group_ib/sdk/core/u;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/u;-><init>()V

    sget-object v1, Lcom/group_ib/sdk/b2;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/group_ib/sdk/b2;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v5, v4}, Lcom/group_ib/sdk/core/b0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/group_ib/sdk/b2;->c:Lcom/group_ib/sdk/core/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/group_ib/sdk/b2;->c:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/core/u;->e(Lcom/group_ib/sdk/core/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/group_ib/sdk/b2;->c:Lcom/group_ib/sdk/core/u;

    iget-object v0, p0, Lcom/group_ib/sdk/b2;->c:Lcom/group_ib/sdk/core/u;

    invoke-direct {p0, v0}, Lcom/group_ib/sdk/b2;->c(Lcom/group_ib/sdk/core/u;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0}, Lcom/group_ib/sdk/b2;->d()V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
