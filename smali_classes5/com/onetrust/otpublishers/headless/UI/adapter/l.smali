.class public Lcom/onetrust/otpublishers/headless/UI/adapter/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;,
        Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public C:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

.field public M:Lorg/json/JSONObject;

.field public Q:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public d:Lorg/json/JSONArray;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public o:Landroid/content/Context;

.field public p:I

.field public v:Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;Landroid/content/Context;IZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Q:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->f:Ljava/lang/Boolean;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->t()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->g:Ljava/lang/Boolean;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->i:Ljava/lang/Boolean;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->s()Z

    move-result p4

    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->w:Z

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->p:I

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->H:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Y:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/l;ILcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->t(ILcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->J(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->E(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->D(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->M(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/onetrust/otpublishers/headless/UI/adapter/l;ILcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->G(ILcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;Z)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const-string p3, "CustomGroupId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "IABV2_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->f:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    const-string v4, "CustomGroupId"

    if-nez p2, :cond_0

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->p:I

    invoke-interface {p2, p1, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->G(Ljava/lang/String;IZZ)V

    return-void

    :cond_3
    if-ne v3, v0, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->p:I

    invoke-interface {p2, p1, v0, v2, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->G(Ljava/lang/String;IZZ)V

    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->v:Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->p:I

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->G(Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->B(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic D(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/view/View;)V
    .locals 0

    :try_start_0
    const-string p3, "Parent"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->C(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic E(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    :try_start_0
    const-string p3, "CustomGroupId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Y:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Z:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating consent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final F(ZLcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V
    .locals 3
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic G(ILcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "Parent"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->C(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while setting parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final H(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method public final I(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->x:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/lang/String;

    const-string v4, "IAB2_PURPOSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Q:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "Status"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "always"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "COOKIE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->y:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->A:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->y:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method public final synthetic J(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    :try_start_0
    const-string p3, "CustomGroupId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, p4, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->F(ZLcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating consent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final K(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->v(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->y()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->v(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->v(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->v(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->v(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->v(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final L(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IAB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method public final synthetic M(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    :try_start_0
    const-string p3, "CustomGroupId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Y:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Z:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating LI status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final N(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "CustomGroupId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Y:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Z:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final O(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->y:Z

    const/4 v1, 0x0

    const-string v2, "CustomGroupId"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Y:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Z:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_4

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Y:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->Z:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->q(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

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
        api = 0x11
    .end annotation

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->x(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->P(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(ILcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "Parent"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->C(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while setting parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u(Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
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

.method public final v(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
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

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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

.method public final w(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->y:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method public x(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;I)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const-string v0, "DescriptionLegal"

    const-string v1, "HasLegIntOptOut"

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->M:Lorg/json/JSONObject;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-direct {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>()V

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->m(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->y:Z

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->K(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->x:Z

    const-string v4, "HasConsentOptOut"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->A:Z

    const-string v4, "Type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;)V

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "GroupDescription"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->C:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->O(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    invoke-direct {v4, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;ILcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    invoke-direct {v4, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;ILcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    invoke-direct {v0, p0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    invoke-direct {v0, p0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->N(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    invoke-direct {v0, p0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    invoke-direct {v0, p0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->H(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->i:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;Z)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while rendering purpose items in Vendor detail screen "

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

.method public final y(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IAB2_SPL_PURPOSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAB2_FEATURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->I(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->w(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V

    return-void
.end method

.method public final z(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->M:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->u(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->H:Ljava/lang/String;

    const-string v2, "user_friendly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->H:Ljava/lang/String;

    const-string v2, "legal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "COOKIE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->C:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->M:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->H:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->H:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
