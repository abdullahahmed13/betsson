.class public Lcom/group_ib/sdk/MobileSdkService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/MobileSdkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/group_ib/sdk/MobileSdkService;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService$b;->a:Lcom/group_ib/sdk/MobileSdkService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/group_ib/sdk/MobileSdkService;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$b;->a:Lcom/group_ib/sdk/MobileSdkService;

    return-object v0
.end method
