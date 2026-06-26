.class public Lcom/onetrust/otpublishers/headless/UI/adapter/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public final c:Lcom/onetrust/otpublishers/headless/UI/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/onetrust/otpublishers/headless/UI/adapter/y;

.field public v:Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

.field public w:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

.field public x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public y:Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/UI/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->o:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->c:Lcom/onetrust/otpublishers/headless/UI/a;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->y:Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/w;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->q(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string v0, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->g1(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->w:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->c:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->b(I)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->g:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/a;->f:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->g:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/a;->c:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->v(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;)V
    .locals 6

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    const-string v5, "OPT_OUT"

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->t(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic q(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->y:Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->y(Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->t(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->o:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p4, "ACTIVE"

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->o(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->o(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->o:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p4, "OPT_OUT"

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->o(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->u(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->p(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;)V

    return-void
.end method

.method public r(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;I)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->f:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in setting subgroup consent parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTConsentPreferencesAdapter"

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->y:Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->I(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->t(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->o(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/w;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    return-void
.end method

.method public final s(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->g:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->c:Lcom/onetrust/otpublishers/headless/UI/a;

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->y:Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;

    move/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;Z)V

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/adapter/y;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->g:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->e:Ljava/lang/String;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->f:Ljava/lang/String;

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->c:Lcom/onetrust/otpublishers/headless/UI/a;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->y:Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;

    move/from16 v19, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v19}, Lcom/onetrust/otpublishers/headless/UI/adapter/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;Z)V

    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->p:Lcom/onetrust/otpublishers/headless/UI/adapter/y;

    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->p:Lcom/onetrust/otpublishers/headless/UI/adapter/y;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final t(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->g:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/a;->f:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->g:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/a;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final u(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;)V
    .locals 6

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    const-string v5, "OPT_OUT"

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->t(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/w;Landroid/view/View;)V

    return-object p2
.end method
