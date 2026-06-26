.class public Lcom/group_ib/sdk/e0;
.super Lcom/group_ib/sdk/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/group_ib/sdk/l;-><init>(Lcom/group_ib/sdk/MobileSdkService;IJ)V

    return-void
.end method


# virtual methods
.method public b(Lcom/group_ib/sdk/core/u;)V
    .locals 3

    const-string v0, "getenforce"

    invoke-static {v0}, Lcom/group_ib/sdk/core/b0;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enforcing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "permissive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "unknown"

    :goto_0
    const-string v0, "SELinuxState"

    invoke-virtual {p1, v0, v1}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
