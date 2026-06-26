.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$b;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lorg/json/JSONObject;

.field public final d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public e:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$b;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$b;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->w(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->v(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->x(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while getting view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;I)V

    return-void

    :cond_1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->s(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;I)V

    return-void

    :cond_2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->t(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/e;->B:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/e;->A:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/e;->C:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid view type found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;I)V
    .locals 12

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->c:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->w()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    move-result-object v7

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "maxAgeSeconds"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->v:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->B:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->q(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->w:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->q(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->j:Landroid/widget/TextView;

    const-string v1, "type"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->x:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->q(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->p:Landroid/widget/TextView;

    const-string v1, "domain"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->A:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->q(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->o:Landroid/widget/TextView;

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v10, v11, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->y:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->q(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->g:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->c:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->f:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->e:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->d:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->v:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->i:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->p:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->o:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->j:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;

    invoke-direct {v3, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception thrown while populating disclosure items, err : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneTrust"

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;I)V
    .locals 2

    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final t(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;I)V
    .locals 2

    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public u(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final synthetic v(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x18

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$b;

    invoke-interface {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$b;->a()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return p4
.end method

.method public final synthetic w(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x18

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$b;

    invoke-interface {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$b;->a()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return p4
.end method

.method public final synthetic x(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x18

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$b;

    invoke-interface {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$b;->a()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return p4
.end method
