.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public Q:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public i:Landroid/content/Context;

.field public j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

.field public o:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

.field public p:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static d1(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->h1(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)V

    return-object v0
.end method

.method public static i1(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Landroid/widget/Button;)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->w()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static m1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->J3:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/onetrust/otpublishers/headless/d;->K3:I

    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p0

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q1()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->p:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->i1(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->i1(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->i1(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Landroid/widget/Button;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->k1(Ljava/lang/String;Landroid/widget/Button;)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->t()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->L:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->L:Landroid/widget/Button;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->l1(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->L:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->r()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->M:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->M:Landroid/widget/Button;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->k1(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->M:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Q:I

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->p1()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->L:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->M:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->L:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->M:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final e1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/onetrust/otpublishers/headless/d;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->j0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->g0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->V:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->P:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->p:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->v:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->w:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->l2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->x:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->J3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->k2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->A:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->C:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->B:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->H:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->L:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->M:Landroid/widget/Button;

    return-void
.end method

.method public final f1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->i:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g1(Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->w()I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->w()I

    move-result v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->w()I

    move-result v2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->w()I

    move-result v3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->F()I

    move-result p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->M:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void
.end method

.method public final h1(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    return-void
.end method

.method public final j1(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final k1(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final l1(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;)V
    .locals 0
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->e(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x9

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p4, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->k1(Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method public final n1()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j1(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j1(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j1(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j1(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o1()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a()V

    return-void
.end method

.method public final o1()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x2ddeae04

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const v3, 0x3f9e49fc

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AfterDPD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_1
    const-string v1, "AfterTitle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f1(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->i:Landroid/content/Context;

    return-void
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

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->i:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->j:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e1(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "OT_TV_FOCUSED_BTN"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Q:I

    :cond_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->v()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->n1()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->b0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->e(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->j0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->e(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->g0:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->l1(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->e(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->Z:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->L:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->t()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->l1(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->K3:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->M:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->r()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->r()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->l1(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->J3:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->r()Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->b0:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->b(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->j0:I

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->b(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->g0:I

    if-ne v0, v1, :cond_2

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    invoke-interface {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a()V

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->b(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->Z:I

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 p2, 0xf

    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->b(I)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final p1()V
    .locals 2

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->L:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final q1()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->p(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->b:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->x0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    :cond_0
    return-void
.end method
