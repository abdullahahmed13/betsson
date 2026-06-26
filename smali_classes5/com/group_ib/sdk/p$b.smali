.class public Lcom/group_ib/sdk/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic m:Z = true


# instance fields
.field public a:Landroid/view/View;

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/group_ib/sdk/p$b;->e:Z

    iput-boolean v0, p0, Lcom/group_ib/sdk/p$b;->f:Z

    iput-boolean v0, p0, Lcom/group_ib/sdk/p$b;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/group_ib/sdk/p$b;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    iput p3, p0, Lcom/group_ib/sdk/p$b;->b:I

    if-eqz p2, :cond_0

    aget p1, p2, v0

    iput p1, p0, Lcom/group_ib/sdk/p$b;->i:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Lcom/group_ib/sdk/p$b;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/group_ib/sdk/p$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/group_ib/sdk/core/b0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/group_ib/sdk/p$b;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/p$b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/p$b;->d:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/p$b;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/group_ib/sdk/p$b;->k:I

    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/group_ib/sdk/p$b;->l:I

    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/group_ib/sdk/p$b;->e:Z

    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/group_ib/sdk/p$b;->f:Z

    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/group_ib/sdk/p$b;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/group_ib/sdk/p$b;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/group_ib/sdk/p$b;->c:I

    return v0
.end method

.method public b(I)Lorg/json/JSONObject;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/p$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/group_ib/sdk/p$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/group_ib/sdk/p$b;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    iget v1, p0, Lcom/group_ib/sdk/p$b;->b:I

    if-eqz v1, :cond_3

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_4

    const-string v1, "properties"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "enabled"

    iget-boolean v4, p0, Lcom/group_ib/sdk/p$b;->e:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "clickable"

    iget-boolean v4, p0, Lcom/group_ib/sdk/p$b;->f:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "focusable"

    iget-boolean v4, p0, Lcom/group_ib/sdk/p$b;->g:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const-string p1, "geometry"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "left"

    iget v3, p0, Lcom/group_ib/sdk/p$b;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "top"

    iget v3, p0, Lcom/group_ib/sdk/p$b;->j:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "w"

    iget v3, p0, Lcom/group_ib/sdk/p$b;->k:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "h"

    iget v3, p0, Lcom/group_ib/sdk/p$b;->l:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/group_ib/sdk/p$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/group_ib/sdk/p$b;

    iget v0, p1, Lcom/group_ib/sdk/p$b;->c:I

    iget v2, p0, Lcom/group_ib/sdk/p$b;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/group_ib/sdk/p$b;->b:I

    iget v2, p1, Lcom/group_ib/sdk/p$b;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/p$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/group_ib/sdk/p$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
