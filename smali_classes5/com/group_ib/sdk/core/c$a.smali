.class public Lcom/group_ib/sdk/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/group_ib/sdk/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/group_ib/sdk/core/c;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/c;-><init>()V

    sput-object v0, Lcom/group_ib/sdk/core/c$a;->a:Lcom/group_ib/sdk/core/c;

    return-void
.end method
