.class public final Lobg/android/sports/databinding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lobg/android/shared/ui/databinding/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lobg/android/sports/databinding/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lobg/android/sports/databinding/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lobg/android/sports/databinding/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lobg/android/sports/databinding/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lobg/android/sports/databinding/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lobg/android/shared/ui/databinding/e;Landroid/widget/FrameLayout;Lobg/android/sports/databinding/j;Lobg/android/sports/databinding/k;Lobg/android/sports/databinding/l;Lobg/android/sports/databinding/m;Lobg/android/sports/databinding/u;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/databinding/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/sports/databinding/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/sports/databinding/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/sports/databinding/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sports/databinding/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/sports/databinding/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/databinding/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lobg/android/sports/databinding/e;->b:Lobg/android/shared/ui/databinding/e;

    iput-object p3, p0, Lobg/android/sports/databinding/e;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lobg/android/sports/databinding/e;->d:Lobg/android/sports/databinding/j;

    iput-object p5, p0, Lobg/android/sports/databinding/e;->e:Lobg/android/sports/databinding/k;

    iput-object p6, p0, Lobg/android/sports/databinding/e;->f:Lobg/android/sports/databinding/l;

    iput-object p7, p0, Lobg/android/sports/databinding/e;->g:Lobg/android/sports/databinding/m;

    iput-object p8, p0, Lobg/android/sports/databinding/e;->h:Lobg/android/sports/databinding/u;

    return-void
.end method

.method public static a(Landroid/view/View;)Lobg/android/sports/databinding/e;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lobg/android/sports/b;->M0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/shared/ui/databinding/e;->a(Landroid/view/View;)Lobg/android/shared/ui/databinding/e;

    move-result-object v4

    sget v0, Lobg/android/sports/b;->z1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lobg/android/sports/b;->Q1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/sports/databinding/j;->a(Landroid/view/View;)Lobg/android/sports/databinding/j;

    move-result-object v6

    sget v0, Lobg/android/sports/b;->R1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/sports/databinding/k;->a(Landroid/view/View;)Lobg/android/sports/databinding/k;

    move-result-object v7

    sget v0, Lobg/android/sports/b;->S1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/sports/databinding/l;->a(Landroid/view/View;)Lobg/android/sports/databinding/l;

    move-result-object v8

    sget v0, Lobg/android/sports/b;->T1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/sports/databinding/m;->a(Landroid/view/View;)Lobg/android/sports/databinding/m;

    move-result-object v9

    sget v0, Lobg/android/sports/b;->U1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/sports/databinding/u;->a(Landroid/view/View;)Lobg/android/sports/databinding/u;

    move-result-object v10

    new-instance v2, Lobg/android/sports/databinding/e;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lobg/android/sports/databinding/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lobg/android/shared/ui/databinding/e;Landroid/widget/FrameLayout;Lobg/android/sports/databinding/j;Lobg/android/sports/databinding/k;Lobg/android/sports/databinding/l;Lobg/android/sports/databinding/m;Lobg/android/sports/databinding/u;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/databinding/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/sports/databinding/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
