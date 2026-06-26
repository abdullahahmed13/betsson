.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;

.field public d:Lorg/json/JSONArray;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->d:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->u(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->t(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->s(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->x(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purposes to pass on apply filters : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->f:Ljava/util/Map;

    return-object v0
.end method

.method public q(Landroid/widget/CheckBox;I)V
    .locals 2
    .param p1    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    filled-new-array {p2, p2}, [I

    move-result-object p2

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public s(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;I)V
    .locals 5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->I()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "GroupName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "CustomGroupId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->p()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->p()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->c(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/CheckBox;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->q(Landroid/widget/CheckBox;I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->d(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroidx/cardview/widget/CardView;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->d(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while parsing "

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

.method public final synthetic t(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->c(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p4

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p4

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/CheckBox;

    move-result-object p3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->q(Landroid/widget/CheckBox;I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->d(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->c(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/CheckBox;

    move-result-object p2

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->q(Landroid/widget/CheckBox;I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->d(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public final synthetic u(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string p4, "OneTrust"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->f:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purposes Added : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$a;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purposes Removed : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->f:Ljava/util/Map;

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;Landroid/view/View;)V

    return-object p2
.end method
