.class public Lcom/onetrust/otpublishers/headless/UI/fragment/y;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public A:Landroid/widget/TextView;

.field public A1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/widget/TextView;

.field public B1:Ljava/lang/String;

.field public C:Landroid/widget/TextView;

.field public C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

.field public D1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public E1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public F1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

.field public G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public H:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public W0:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

.field public X:Landroid/widget/TextView;

.field public X0:Landroid/content/Context;

.field public Y:Landroid/widget/TextView;

.field public Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public Z:Landroid/widget/TextView;

.field public Z0:Lcom/onetrust/otpublishers/headless/UI/a;

.field public a1:Landroidx/appcompat/widget/SwitchCompat;

.field public b1:Landroidx/appcompat/widget/SwitchCompat;

.field public c:Z

.field public c1:Landroidx/appcompat/widget/SwitchCompat;

.field public d:Landroid/widget/TextView;

.field public d1:Landroidx/appcompat/widget/SwitchCompat;

.field public e:Landroid/widget/TextView;

.field public e1:Landroidx/appcompat/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public f1:Landroidx/appcompat/widget/SwitchCompat;

.field public g:Landroid/widget/TextView;

.field public g1:Landroidx/recyclerview/widget/RecyclerView;

.field public h1:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public i1:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public j1:Ljava/lang/String;

.field public k0:Landroid/widget/TextView;

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Landroid/widget/FrameLayout;

.field public n1:I

.field public o:Landroid/widget/TextView;

.field public o1:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public p1:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

.field public q1:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

.field public r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v:Landroid/widget/TextView;

.field public v1:Z

.field public w:Landroid/widget/TextView;

.field public w1:Lorg/json/JSONObject;

.field public x:Landroid/widget/TextView;

.field public x1:Lorg/json/JSONObject;

.field public y:Landroid/widget/TextView;

.field public y1:Ljava/lang/String;

.field public z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->A1:Ljava/util/Map;

    return-void
.end method

.method private synthetic D1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D0(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static J1(I)Z
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->L4:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->M4:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->O4:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->N4:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N1(I)Z
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->a3:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->b3:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->c3:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->d3:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Q1(I)Z
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->B4:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->C4:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->D4:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->E4:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->P1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->S1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->A1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->I1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->F1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static o1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;)Lcom/onetrust/otpublishers/headless/UI/fragment/y;
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
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v1(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;)V

    return-object v0
.end method

.method private synthetic p1(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->V0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->V0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->V0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic A1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating consent of parent groupConsentToggle : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTPCDetail"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final B0(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    const-string v1, "top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final B1(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "FirstPartyCookies"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "CustomGroupId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final C1(ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .param p2    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z0:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->b(I)V

    :cond_0
    return-void
.end method

.method public final synthetic E1(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->u1(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in setting subgroup consent parent for parentGroupConsentToggle "

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

.method public final synthetic F1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating consent of parent groupConsentToggleNonIab: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTPCDetail"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public G(Ljava/lang/String;IZZ)V
    .locals 0

    if-nez p4, :cond_1

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final G1()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->h2()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->h2()V

    return-void
.end method

.method public final synthetic H1(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->u1(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in setting subgroup consent parent for parentGroupConsentToggleNonIab "

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

.method public final synthetic I1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final K1()V
    .locals 12

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->m1:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->s1(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->i1:Landroid/widget/RelativeLayout;

    const/16 v4, 0x3c

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->T1()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v5, "Status"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "always"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g1:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x64

    invoke-virtual {v0, v1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    const-string v1, "user_friendly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    const-string v1, "legal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COOKIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->y1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x1:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    :goto_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->n1:I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->F1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->D()Z

    move-result v8

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;Landroid/content/Context;IZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->W0:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "HasLegIntOptOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1:Z

    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "HasConsentOptOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->u1:Z

    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->k1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a()V

    return-void
.end method

.method public final synthetic L1(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->u1(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in setting subgroup consent parent for parentGroupLegitIntToggle "

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

.method public final synthetic M1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final O1()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->i1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->m1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->s1(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x1:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    const-string v1, "user_friendly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    const-string v1, "legal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COOKIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->y1:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x1:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "HasLegIntOptOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "HasConsentOptOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->u1:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->k1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b()V

    return-void
.end method

.method public final synthetic P1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating consent of parent parentGroupConsentToggle: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTPCDetail"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final R1()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->h1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x1:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "IsIabPurpose"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j2()V

    :cond_2
    return-void
.end method

.method public final synthetic S1(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating consent of parent parentGroupConsentToggleNonIab : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTPCDetail"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final T1()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x1:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y1()V

    return-void
.end method

.method public final U1()V
    .locals 4

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->h1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x64

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j1:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->h1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final V1()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->n()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "IAB2_PURPOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->s1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public final W1()V
    .locals 3

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->k1:Ljava/lang/String;

    const-string v2, "IAB2_PURPOSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->s1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public final X1()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y1()V
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v2, "SubGroups"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e2()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z1()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x1:Lorg/json/JSONObject;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->m(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c:Z

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->i2()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x1:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c2()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->R1()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->O1()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b2()V

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v4, "Type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "IAB2_SPL_PURPOSE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IAB2_FEATURE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d:Landroid/widget/TextView;

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->V1()V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->u1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->U1()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->U0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->U0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public final a2()V
    .locals 7

    const-string v0, "CustomGroupId"

    const-string v1, "GroupName"

    const-string v2, "SubGroups"

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->q1:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1(Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "OT_GROUP_ID_LIST"

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in passing sdklist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTPCDetail"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->q1:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->q1:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "OT_SDK_LIST"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    .line 2
    const-string v4, "Type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "IAB2_SPL_PURPOSE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IAB2_FEATURE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->W1()V

    .line 5
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->u1:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 23
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D0(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p1:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->s1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    :cond_1
    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g2()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d2()V

    return-void
.end method

.method public final c2()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x1:Lorg/json/JSONObject;

    const-string v1, "ShowCookieList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v1:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "GroupDescription"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j1:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "DescriptionLegal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->y1:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x1:Lorg/json/JSONObject;

    const-string v1, "PCGrpDescLinkPosition"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "bottom"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->h()Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v2, "SubGroups"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->l(Lorg/json/JSONObject;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B0(Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->h(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/m;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v2, "IsIabPurpose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j2()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->h(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/m;)V

    :cond_4
    return-void
.end method

.method public final d2()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/v;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final e2()V
    .locals 7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "legal"

    const-string v2, "user_friendly"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->h1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    const-string v6, "top"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final f2()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->h1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    const-string v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public final g2()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/x;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/o;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/o;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final h2()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final i2()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->z()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->y()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->y()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K0:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->U0:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->k0:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->o1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public j2()V
    .locals 5

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v1:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->l(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    const-string v3, "bottom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->k0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->l1:Ljava/lang/String;

    const-string v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->k0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->k0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->G:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D0(I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Q1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p1:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v0, "IsIabPurpose"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->i(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->A1:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "generalVendors"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p1:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p1:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->t1(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p1:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OT_VENDOR_LIST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error thrown onClick: Vendor list link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTPCDetail"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->K4:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->J1(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->N1(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a2()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->V0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p1:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->s1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v0, "OT_SDK_LIST"

    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->h1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->q1:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->l1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->z1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->s:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    if-eqz p2, :cond_0

    const-string p3, "SUBGROUP_ARRAY"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "PARENT_POSITION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->n1:I

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X0:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p3, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->f(Ljava/lang/String;ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->F1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->D()Z

    move-result p2

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->s1:Z

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->q1(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X1()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z1()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in populating views with data "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OneTrust"

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z0:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C1(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final q1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/onetrust/otpublishers/headless/d;->T1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->i1:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->G2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->E2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->u3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->i:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->t3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->o:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->v1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->m1:Landroid/widget/FrameLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->K2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->h1:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->L3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->R3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->D2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a1:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->J0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c1:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->K1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->d1:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->o1:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->B4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->p:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->K4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->I2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->J2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->v:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->F2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b1:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->K0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->e1:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->C2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->V2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g1:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->y:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->x:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K0:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->C4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->A:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->L4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->B:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->D4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->C:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->M4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->N4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->a3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->b3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Q:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->d3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->c3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->k0:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->E4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->X:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->O4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->B2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->U0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->g1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final r1(Landroid/view/View;ILandroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final s1(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->j1:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public final t1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->w(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    return-void
.end method

.method public final u1(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->w1:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g(Lorg/json/JSONArray;ZZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->W0:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public v1(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->r1:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public w1(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public x1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Y0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public y1(Lcom/onetrust/otpublishers/headless/UI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z0:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public final z1(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->F1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    return-void
.end method
