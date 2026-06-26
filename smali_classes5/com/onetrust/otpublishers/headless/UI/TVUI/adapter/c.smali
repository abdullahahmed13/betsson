.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;

.field public d:Lorg/json/JSONArray;

.field public e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->I()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->r(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->s(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->q(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->t(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)V

    return-void
.end method

.method public p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->g:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->f:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public q(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;I)V
    .locals 5

    const/4 p2, 0x0

    :try_start_0
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->g:Z

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->H()Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->H()Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in rendering groups "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic r(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;Z)V
    .locals 0

    if-eqz p5, :cond_0

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;

    const/4 p5, 0x0

    invoke-interface {p4, p1, p5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->S(Lorg/json/JSONObject;Z)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->g:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->g:Z

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final synthetic s(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p3

    const/16 v0, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->g:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->f:I

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;

    invoke-interface {p4, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->D0(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v1

    :cond_0
    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x18

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;

    invoke-interface {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->a()V

    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->g:Z

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x19

    if-ne p2, p3, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_2
    return v2
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Landroid/view/View;)V

    return-object p2
.end method
