.class public Lcom/onetrust/otpublishers/headless/UI/adapter/y;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public final c:Lcom/onetrust/otpublishers/headless/UI/a;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

.field public v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
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
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/UI/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/UI/a;",
            "Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->o:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->c:Lcom/onetrust/otpublishers/headless/UI/a;

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;

    iput-boolean p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->w:Z

    :try_start_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d(Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error in parsing ucp data "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/y;Lcom/onetrust/otpublishers/headless/UI/fragment/p0;Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->p(Lcom/onetrust/otpublishers/headless/UI/fragment/p0;Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->c:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->b(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o(Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;I)V
    .locals 2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/f;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const-string p2, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->g1(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    invoke-direct {v1, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/y;Lcom/onetrust/otpublishers/headless/UI/fragment/p0;Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->q(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lcom/onetrust/otpublishers/headless/UI/fragment/p0;Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->o:Ljava/util/ArrayList;

    const-string v1, "CUSTOM_PREF_ARRAY"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->g:Ljava/lang/String;

    const-string v1, "ITEM_LABEL"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->i:Ljava/lang/String;

    const-string v1, "ITEM_DESC"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const-string v0, "ITEM_POSITION"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->d:Ljava/lang/String;

    const-string v0, "DESC_TEXT_COLOR"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->f:Ljava/lang/String;

    const-string v0, "TITLE_TEXT_COLOR"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->w:Z

    const-string v0, "PURPOSE_TOGGLE_STATE"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->j1(Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->c:Lcom/onetrust/otpublishers/headless/UI/a;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->k1(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->e:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->D:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/y$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/y;Landroid/view/View;)V

    return-object p2
.end method
