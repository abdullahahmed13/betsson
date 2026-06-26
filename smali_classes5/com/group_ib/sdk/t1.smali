.class public final Lcom/group_ib/sdk/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/t1$a;,
        Lcom/group_ib/sdk/t1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/group_ib/sdk/t1$a;

.field public static final b:Lcom/group_ib/sdk/t1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/group_ib/sdk/t1$a;

    invoke-direct {v0}, Lcom/group_ib/sdk/t1$a;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/t1$a;->a(Landroid/os/Looper;)Lcom/group_ib/sdk/t1$a;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/t1;->a:Lcom/group_ib/sdk/t1$a;

    new-instance v0, Lcom/group_ib/sdk/t1$a;

    invoke-direct {v0}, Lcom/group_ib/sdk/t1$a;-><init>()V

    sput-object v0, Lcom/group_ib/sdk/t1;->b:Lcom/group_ib/sdk/t1$a;

    return-void
.end method
