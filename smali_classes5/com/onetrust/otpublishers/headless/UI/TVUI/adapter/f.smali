.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;

.field public d:Lorg/json/JSONArray;

.field public e:Landroid/content/Context;

.field public f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->s(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->q(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->t(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;I)V
    .locals 9
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "Type"

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->r()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v1

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->I()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "always"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "IAB2_SPL_PURPOSE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IAB2_FEATURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->I()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->c(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->d(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Lorg/json/JSONArray;

    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "CustomGroupId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->h()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while rendering subgroup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OneTrust"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final synthetic q(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->H()Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->H()Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->e(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->c(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->d(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final synthetic s(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x15

    if-ne p2, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;->d(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in navigating to subgroups : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;

    invoke-interface {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;->a()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;Landroid/view/View;)V

    return-object p2
.end method
