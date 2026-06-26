.class public Lcom/group_ib/sdk/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:Z = true


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/group_ib/sdk/v$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/v$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/v$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/group_ib/sdk/v$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/v$a;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    iput v0, p0, Lcom/group_ib/sdk/v$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/group_ib/sdk/core/b0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/v$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/group_ib/sdk/v$a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/v$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/v$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/v$a;->d:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/v$a;->d:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/v$a;->a:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/group_ib/sdk/v$a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/v$a;->a:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/group_ib/sdk/v$a;->b:I

    return v0
.end method

.method public b(I)Lorg/json/JSONObject;
    .locals 2

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/v$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "class"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/v$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_1
    iget v0, p0, Lcom/group_ib/sdk/v$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/group_ib/sdk/v$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/group_ib/sdk/v$a;

    iget v0, p1, Lcom/group_ib/sdk/v$a;->b:I

    iget v2, p0, Lcom/group_ib/sdk/v$a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/v$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/group_ib/sdk/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
