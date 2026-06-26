.class public Lcom/onetrust/otpublishers/headless/UI/fragment/b0;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/content/Context;

.field public H:Landroid/widget/RelativeLayout;

.field public K0:Landroid/view/View;

.field public L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public M:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

.field public Q:Lcom/onetrust/otpublishers/headless/UI/a;

.field public U0:Landroid/view/View;

.field public V0:Landroid/view/View;

.field public W0:Landroid/view/View;

.field public X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public X0:Landroid/view/View;

.field public Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

.field public Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/Button;

.field public k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public v:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public static synthetic d1(Lcom/onetrust/otpublishers/headless/UI/fragment/b0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->h1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e1(Lcom/onetrust/otpublishers/headless/UI/fragment/b0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->s1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static f1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/b0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->l1(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m1(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method private synthetic h1(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->v:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->v:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->v:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->v:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static j1(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static k1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method private synthetic s1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g1(IZ)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->z()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->q1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->u()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->q1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->y()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->q1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->k1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->A()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->q1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->q()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b0$a;

    invoke-direct {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->p(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    sget v2, Lcom/onetrust/otpublishers/headless/c;->b:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->z0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->x0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->x()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->q1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->W0:Landroid/view/View;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->o1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/Button;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->B()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->p:Landroid/widget/Button;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->o1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/Button;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->V0:Landroid/view/View;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->n()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->o:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->o1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/Button;)V

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/p;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->B:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->H:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->K0:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->U0:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->V0:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->W0:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X0:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v0

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->w:Landroid/widget/ImageView;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->y:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->A:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->p1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating  PC fields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceCenter"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g1(IZ)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->s1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void
.end method

.method public g1(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Q:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->b(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Preference Center - Close"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i1(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/onetrust/otpublishers/headless/d;->P2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget v0, Lcom/onetrust/otpublishers/headless/d;->L2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->B:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->l1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->H:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->U1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->O2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->f0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->o:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->R1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->y0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->w:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->y:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->A:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->J4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->f:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->p:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->M0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->M2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->x:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->f2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->K0:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->a2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->U0:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->d2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->V0:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->e2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->W0:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->N2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X0:Landroid/view/View;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->s(Landroid/view/View;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->A:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->o:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->p:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l1(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public m1(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public n1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public final o1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/Button;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->o(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->d0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "Preference Center - Allow All"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g1(IZ)V

    return-void

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->f0:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "Preference Center - Confirm"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g1(IZ)V

    return-void

    :cond_1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->y0:I

    if-eq p1, v0, :cond_7

    sget v0, Lcom/onetrust/otpublishers/headless/d;->A0:I

    if-eq p1, v0, :cond_7

    sget v0, Lcom/onetrust/otpublishers/headless/d;->z0:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->i0:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "Preference Center - Reject All"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g1(IZ)V

    return-void

    :cond_3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->J4:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IS_FILTERED_VENDOR_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->t1(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OT_VENDOR_LIST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void

    :cond_5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->M0:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g1(IZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->v:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->s1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->c:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->i1(Landroid/view/View;)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p2

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    invoke-virtual {p3, v0, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->a()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public final p1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->F()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->E()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p4}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->t1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/Button;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->F()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->k1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->X0:Landroid/view/View;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->F()I

    move-result p3

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result p3

    if-ne p3, p4, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->E()I

    move-result p1

    if-ne p1, p4, :cond_2

    move v0, p4

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/TextView;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->G()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->w(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public r1(Lcom/onetrust/otpublishers/headless/UI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Q:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public final t1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;Landroid/widget/Button;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->C:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->o(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
