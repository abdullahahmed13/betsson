.class public Lcom/group_ib/sdk/MobileSdkService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/group_ib/sdk/MobileSdkService;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile c:Lcom/group_ib/sdk/MobileSdkService;

.field public final synthetic d:Lcom/group_ib/sdk/MobileSdkService;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService$a;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService$a;->c:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method

.method public static synthetic a(Lcom/group_ib/sdk/MobileSdkService$a;Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/MobileSdkService$a;->b(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService$a;->c:Lcom/group_ib/sdk/MobileSdkService;

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$a;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->r(Lcom/group_ib/sdk/MobileSdkService;)V

    return-void
.end method
