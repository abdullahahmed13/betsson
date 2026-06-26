.class public Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/fragment/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$CustomLinearLayoutManager;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public H:Z

.field public K0:I

.field public L:Landroidx/appcompat/widget/SearchView;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

.field public U0:Z

.field public V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

.field public X:Landroid/widget/EditText;

.field public Y:Landroid/view/View;

.field public Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public v:Lcom/onetrust/otpublishers/headless/UI/adapter/s;

.field public w:Z

.field public x:Landroid/content/Context;

.field public y:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->M:Ljava/util/List;

    return-void
.end method

.method public static synthetic d1(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->i1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e1(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->w1()Z

    move-result p0

    return p0
.end method

.method public static synthetic f1(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->m1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g1(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/s;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    return-object p0
.end method

.method public static h1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->k1(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method private synthetic i1(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->k0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private synthetic m1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->q1()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic n1(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b()V

    return-void
.end method


# virtual methods
.method public T0(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->M:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p1(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v1()V

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Y:Landroid/view/View;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "#2D6B6767"

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "20"

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->x(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->t1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->u1()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->w:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->u1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->t1()V

    return-void
.end method

.method public final j1(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    sget v0, Lcom/onetrust/otpublishers/headless/d;->W2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$CustomLinearLayoutManager;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$CustomLinearLayoutManager;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/onetrust/otpublishers/headless/d;->j1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->j:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->i:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->e3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->i3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->h3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->j3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->L:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->X:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->L:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->L:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->L:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_edit_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Y:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->H2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public k1(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public l1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->E:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->q1()V

    return-void

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->j1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v1()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->y:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->y:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->m1(Lcom/onetrust/otpublishers/headless/UI/fragment/h0$a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->y:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OT_SDK_FILTER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->k0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "OT_GROUP_ID_LIST"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->M:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v1()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "NAV_FROM_PCDETAILS"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Landroid/content/Context;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->k0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->w:Z

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p3

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->K0:I

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->K0:I

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;-><init>()V

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Landroid/content/Context;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->K0:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in ui property object, error message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OTSDKListFragment"

    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->e:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->j1(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r1()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->s1()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->U0:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "NAV_FROM_PCDETAILS"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v1()V

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->U0:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->w(Ljava/util/List;)V

    return-void
.end method

.method public final q1()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->L:Landroidx/appcompat/widget/SearchView;

    const-string v1, "Search.."

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->L:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->L:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->L:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->L:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->L:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method public final s1()V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->H:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->X:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->X:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Y:Landroid/view/View;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a()V

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->M:Ljava/util/List;

    iget-boolean v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->H:Z

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-direct/range {v2 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/List;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/v;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method

.method public final t1()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->V0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v2, "OT_SDK_FILTER"

    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->f1(Ljava/lang/String;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->y:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->l1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method

.method public final synthetic w1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b()V

    const/4 v0, 0x0

    return v0
.end method
