.class public Lcom/onetrust/otpublishers/headless/UI/fragment/m;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Ljava/lang/String;

.field public C:Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;

.field public H:Landroid/view/View;

.field public K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public U0:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public X:Ljava/lang/String;

.field public Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public j:Landroid/widget/ImageView;

.field public k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public o:Landroid/content/Context;

.field public p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public v:Lorg/json/JSONObject;

.field public w:Landroidx/appcompat/widget/SwitchCompat;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic d1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static g1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;)Lcom/onetrust/otpublishers/headless/UI/fragment/m;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "string"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l1(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;)V

    return-object v0
.end method

.method private synthetic h1(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private synthetic q1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u1()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    return-void
.end method

.method public final i1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/onetrust/otpublishers/headless/d;->s1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->u1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->r1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->p1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->m1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->E1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->t1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->o1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final synthetic j1(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r1(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final k1(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/a;->f:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/a;->c:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public l1(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public m1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public n1(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    return-void
.end method

.method public o1(Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C:Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->q1:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u1()V

    return-void

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->u1:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

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
        api = 0x15
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->k:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1(Landroid/view/View;)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w1()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y1()V

    return-object p1
.end method

.method public onResume()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x1()V

    return-void
.end method

.method public final p1(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "PcTextColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Ljava/lang/String;

    return-void
.end method

.method public final r1(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/a;->f:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/a;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final s1(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "#696969"

    const-string v1, "PcTextColor"

    const-string v2, "#FFFFFF"

    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v5

    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object v4

    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p1(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PcBackgroundColor"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "#2F2F2F"

    invoke-virtual {v4, v6, v7, v2, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z1()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    const-string v7, "PcLinksTextColor"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v4, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t1()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, v4, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->w(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, v4, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->w(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, v4, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->w(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, v4, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->w(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A:Landroid/widget/LinearLayout;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying styles to Vendor details, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t1()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final u1()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C:Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;

    invoke-interface {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a()V

    return-void
.end method

.method public final v1()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w1()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final x1()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v1()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Lorg/json/JSONObject;

    const-string v1, "consent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v1()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r1(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1(Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while setting toggle values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VendorDetail"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final y1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s1(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Landroid/widget/TextView;

    const-string v2, "BConsentText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->h()Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "vendorId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d:Landroid/widget/TextView;

    const-string v3, "Name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Lorg/json/JSONObject;

    const-string v2, "PrivacyPolicyUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Lorg/json/JSONObject;

    const-string v5, "Description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating Vendor Detail fields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VendorDetail"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final z1()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->M:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Ljava/lang/String;

    :cond_2
    return-void
.end method
