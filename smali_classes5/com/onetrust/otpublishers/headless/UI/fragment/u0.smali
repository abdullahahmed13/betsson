.class public Lcom/onetrust/otpublishers/headless/UI/fragment/u0;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
.implements Lcom/onetrust/otpublishers/headless/UI/fragment/e0$a;


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public B:Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

.field public C:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public H:Ljava/lang/String;

.field public K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public Q:Lorg/json/JSONObject;

.field public U0:Landroidx/cardview/widget/CardView;

.field public V0:Landroidx/recyclerview/widget/RecyclerView;

.field public W0:Z

.field public X:Landroid/view/View;

.field public X0:Z

.field public Y:Landroid/view/View;

.field public Y0:Landroidx/appcompat/widget/SearchView;

.field public Z:Landroid/widget/EditText;

.field public Z0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Landroid/widget/ImageView;

.field public b1:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public c1:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public d1:Landroid/widget/Button;

.field public e:Landroid/widget/RelativeLayout;

.field public e1:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

.field public f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public f1:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

.field public g:Landroid/widget/ImageView;

.field public g1:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

.field public h1:Ljava/lang/String;

.field public i:Landroid/widget/ImageView;

.field public i1:I

.field public j:Landroid/widget/ImageView;

.field public j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

.field public k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public k1:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public o:Landroid/content/Context;

.field public p:Landroid/widget/Button;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public x:Lcom/onetrust/otpublishers/headless/UI/a;

.field public y:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    const-string v0, "iab"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d1(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e1(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K1()Z

    move-result p0

    return p0
.end method

.method public static synthetic f1(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->n1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g1(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->x1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static h1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/u0;
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

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->q1(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->r1(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method private synthetic j1(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private synthetic n1(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->W0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateViewSetOnCheckedChangeListener "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->W0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->L:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->M:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u1(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A1()V

    return-void
.end method

.method public static synthetic v1(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w1(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic x1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->b(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A1()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final B1()V
    .locals 12

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X0:Z

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->C:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Landroidx/fragment/app/FragmentManager;ZLjava/util/Map;Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e1:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k1:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X0:Z

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->C:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Q:Lorg/json/JSONObject;

    const-string v11, "PCenterViewPrivacyPolicyText"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;ZLjava/util/Map;Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f1:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k1:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->e()Z

    move-result v0

    const-string v7, "general"

    if-eqz v0, :cond_2

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->h()Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d1:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k1:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IAB2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->C:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->g1:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->F1()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    const-string v2, "google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->G1()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->H1()V

    return-void
.end method

.method public final C1()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->a1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->b1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->D1()V

    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    const-string v1, "Search.."

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/u0$a;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method public final E1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Q:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->J1()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->b1:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Q:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c1:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->B1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating  PC fields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VendorsList"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 4

    const-string v0, "general"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->a1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->b1:Landroid/widget/Button;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c1:Landroid/widget/Button;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->l1(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->g1:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->C:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->V0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->g1:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k1:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G1()V
    .locals 3

    const-string v0, "google"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->a1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c1:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->b1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d1:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->l1(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f1:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->C:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->t(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->V0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f1:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final H1()V
    .locals 3

    const-string v0, "iab"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->a1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->b1:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d1:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->l1(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e1:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->C:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->v(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->V0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e1:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final I1()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v2, "OT_VENDOR_FILTER"

    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;->f1(Ljava/lang/String;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->B:Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;->l1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method

.method public final J1()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k1:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAB2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k1:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k1:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->U0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d1:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final synthetic K1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A1()V

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OneTrust"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e1:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateViewSetonClick iabVendorAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->W0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e1:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->W0:Z

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->J(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    const-string v2, "google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f1:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateViewSetonClick googleVendorAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->W0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f1:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->W0:Z

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->G(Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateViewSetonClick generalVendorAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->W0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->g1:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->W0:Z

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->y(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, v3, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->w(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->x:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->b(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X0:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->a1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X0:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->a1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e1:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->D(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->I1()V

    return-void
.end method

.method public final i1(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    return-object p1
.end method

.method public final k1(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "VendorsList"

    sget v1, Lcom/onetrust/otpublishers/headless/d;->X2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->V0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v1, Lcom/onetrust/otpublishers/headless/d;->F:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->g:Landroid/widget/ImageView;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->r:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c:Landroid/widget/TextView;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->u4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d:Landroid/widget/TextView;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->F4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->v:Landroid/widget/RelativeLayout;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->A4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->p:Landroid/widget/Button;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->l1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->x:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->k3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    sget v2, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    sget v2, Landroidx/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    sget v2, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y0:Landroidx/appcompat/widget/SearchView;

    sget v2, Landroidx/appcompat/R$id;->search_edit_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y:Landroid/view/View;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->k1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->a1:Landroid/widget/ImageView;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->I4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X:Landroid/view/View;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->o0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->b1:Landroid/widget/Button;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->n0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c1:Landroid/widget/Button;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->m0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d1:Landroid/widget/Button;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->x3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->U0:Landroidx/cardview/widget/CardView;

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Q:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->a1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectedFilterMap = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->a1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating  updating filter icon color"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->s(Landroid/view/View;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isShowConfirmMyChoice()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->p:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->p:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final l1(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 3
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PcButtonTextColor"

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PcTextColor"

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->U0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "VendorsList"

    const-string p2, "Error on parsing PC button color."

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public m1(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 4
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-virtual {v1, p1, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "OneTrust"

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Q:Lorg/json/JSONObject;

    const-string v1, "PcButtonTextColor"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PcButtonColor"

    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p1, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->o(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while parsing PC_BUTTON_COLOR : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public o1(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    sget p1, Lcom/onetrust/otpublishers/headless/c;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->F:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->b(I)V

    return-void

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->A4:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "VendorList - Confirm"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->b(I)V

    return-void

    :cond_1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->x:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->a()V

    return-void

    :cond_2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->k1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->I1()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->B:Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->B:Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;->m1(Lcom/onetrust/otpublishers/headless/UI/fragment/e0$a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->B:Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OT_VENDOR_FILTER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->o0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->H1()V

    return-void

    :cond_5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->n0:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->G1()V

    return-void

    :cond_6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->m0:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->F1()V

    :cond_7
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

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "IS_FILTERED_VENDOR_LIST"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "generalVendors"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X0:Z

    const-string p1, "general"

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PURPOSE_MAP"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->i1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z0:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->I1()V

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/q0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/q0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;)V

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

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k1:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->C:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->i:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->W0:Z

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->i1:I

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->i1:I

    invoke-virtual {p2, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->g(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "themeMode = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->i1:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VendorsList"

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k1(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->C1()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->E1()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->z1()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->B1()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->C:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setSelectAllButtonListener(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onItemClick(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->h1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public p1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-virtual {v1, p1, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->w(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Q:Lorg/json/JSONObject;

    const-string v0, "PcTextColor"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while parsing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OneTrust"

    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    return-void
.end method

.method public q1(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public r1(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public s1(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public t1(Lcom/onetrust/otpublishers/headless/UI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->x:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public final w1(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e1:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->I(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e1:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f1:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->F(Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->f1:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->v:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->e:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final z1()V
    .locals 8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->M:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->b()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->i1:I

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#FFFFFF"

    const-string v3, "#2F2F2F"

    const-string v4, ""

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->K0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->y:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p0, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->p1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->p:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p0, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->m1(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->X:Landroid/view/View;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Z:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->Y:Landroid/view/View;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->i:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->j1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->o1(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)V

    return-void
.end method
