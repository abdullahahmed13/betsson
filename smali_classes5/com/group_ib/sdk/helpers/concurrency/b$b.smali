.class public Lcom/group_ib/sdk/helpers/concurrency/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/helpers/concurrency/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/group_ib/sdk/helpers/concurrency/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/group_ib/sdk/helpers/concurrency/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/group_ib/sdk/helpers/concurrency/b;-><init>(Lcom/group_ib/sdk/helpers/concurrency/b$a;)V

    sput-object v0, Lcom/group_ib/sdk/helpers/concurrency/b$b;->a:Lcom/group_ib/sdk/helpers/concurrency/b;

    return-void
.end method
