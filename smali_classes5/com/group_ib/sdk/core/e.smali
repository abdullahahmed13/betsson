.class public Lcom/group_ib/sdk/core/e;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# instance fields
.field public final c:Lcom/group_ib/sdk/MobileSdkService;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method

.method public static synthetic h(Lcom/group_ib/sdk/core/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/group_ib/sdk/core/e;->i()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Lcom/group_ib/sdk/helpers/concurrency/b;->b()Lcom/group_ib/sdk/helpers/concurrency/b;

    move-result-object v0

    new-instance v1, Lcom/group_ib/sdk/core/d;

    invoke-direct {v1, p0}, Lcom/group_ib/sdk/core/d;-><init>(Lcom/group_ib/sdk/core/e;)V

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/helpers/concurrency/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method
