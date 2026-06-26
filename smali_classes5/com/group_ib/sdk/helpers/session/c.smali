.class public final synthetic Lcom/group_ib/sdk/helpers/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/group_ib/sdk/helpers/session/d$a;

.field public final synthetic d:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/group_ib/sdk/helpers/session/d$a;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/helpers/session/c;->c:Lcom/group_ib/sdk/helpers/session/d$a;

    iput-object p2, p0, Lcom/group_ib/sdk/helpers/session/c;->d:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/helpers/session/c;->c:Lcom/group_ib/sdk/helpers/session/d$a;

    iget-object v1, p0, Lcom/group_ib/sdk/helpers/session/c;->d:Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lcom/group_ib/sdk/helpers/session/d;->a(Lcom/group_ib/sdk/helpers/session/d$a;Ljava/util/Map$Entry;)V

    return-void
.end method
