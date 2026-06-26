.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m$a;
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s$a;


# instance fields
.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public f:Landroid/content/Context;

.field public g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public j:I

.field public o:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public p:I

.field public v:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic d1(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e1(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->m1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f1(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static g1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j1(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->s1(I)V

    return-object v0
.end method

.method private synthetic m1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p1()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic o1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OneTrust"

    const-string v1, "Saving Consent on BG thread"

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0(I)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OT_TV_FOCUSED_BTN"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->t1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D0(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v1, "Preference Center - Confirm"

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k1(Ljava/lang/String;I)V

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    const-string v1, "Banner - Allow All"

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k1(Ljava/lang/String;I)V

    :cond_1
    const/16 v1, 0xc

    if-ne p1, v1, :cond_2

    const-string v1, "Banner - Reject All"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k1(Ljava/lang/String;I)V

    :cond_2
    const/16 v1, 0x15

    if-ne p1, v1, :cond_3

    const-string v1, "Preference Center - Allow All"

    const/16 v3, 0x8

    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k1(Ljava/lang/String;I)V

    :cond_3
    const/16 v1, 0x16

    if-ne p1, v1, :cond_4

    const-string v1, "Preference Center - Reject All"

    const/16 v3, 0x9

    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k1(Ljava/lang/String;I)V

    :cond_4
    const/16 v1, 0xd

    const/4 v3, 0x2

    if-ne p1, v1, :cond_5

    const-string v1, "Banner - Close"

    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k1(Ljava/lang/String;I)V

    :cond_5
    const/16 v1, 0xf

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q1(I)V

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D0(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->l1(Ljava/util/Map;Z)V

    :cond_6
    const/16 v1, 0x20

    if-ne p1, v1, :cond_7

    const-string v1, "VendorList - Reject All"

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k1(Ljava/lang/String;I)V

    :cond_7
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_8

    const-string v1, "VendorList - Allow All"

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k1(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x21

    if-ne p1, v1, :cond_9

    const-string v1, "VendorList - Confirm"

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k1(Ljava/lang/String;I)V

    :cond_9
    const/16 v0, 0x17

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p1()V

    :cond_a
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D0(I)V

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->l1(Ljava/util/Map;Z)V

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

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void
.end method

.method public final synthetic h1(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final i1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->Q0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n1()I

    move-result v0

    if-eqz p1, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    return-void
.end method

.method public j1(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public final k1(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final l1(Ljava/util/Map;Z)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v3, "OT_VENDOR_LIST"

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;->e1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s$a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/Map;Z)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/d;->T3:I

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "OT_VENDOR_LIST"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final n1()I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->r()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->I()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o(Landroid/content/Context;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->v()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->h(Landroid/content/Context;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->w()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while initializing VL data, err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->r1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->t1()V

    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->p:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p1()V
    .locals 8

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p:I

    const-string v1, "Banner - Close"

    const-string v2, "Preference Center - Close"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q1(I)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p:I

    const/4 v3, 0x3

    const/16 v6, 0xd

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q1(I)V

    :cond_2
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q1(I)V

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gt v0, v5, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_5
    return-void
.end method

.method public final q1(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p:I

    return-void
.end method

.method public final r1()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q1(I)V

    const-string v1, "OT_BANNER"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D0(I)V

    sget v0, Lcom/onetrust/otpublishers/headless/d;->T3:I

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final s1(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:I

    return-void
.end method

.method public final t1()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q1(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "OT_PC"

    invoke-static {v2, v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m;->e1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m$a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v3, Lcom/onetrust/otpublishers/headless/d;->T3:I

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
