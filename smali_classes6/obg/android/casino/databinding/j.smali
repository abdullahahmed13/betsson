.class public final Lobg/android/casino/databinding/j;
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

.field public final d:Lobg/android/casino/databinding/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lobg/android/casino/databinding/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lobg/android/casino/databinding/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lobg/android/pam/emaillogin/databinding/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lobg/android/casino/databinding/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lobg/android/casino/databinding/e0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lobg/android/shared/ui/databinding/e;Landroid/widget/FrameLayout;Lobg/android/casino/databinding/p;Lobg/android/casino/databinding/q;Lobg/android/casino/databinding/r;Lobg/android/pam/emaillogin/databinding/b;Lobg/android/casino/databinding/i0;Lobg/android/casino/databinding/e0;)V
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
    .param p4    # Lobg/android/casino/databinding/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/casino/databinding/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/casino/databinding/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/emaillogin/databinding/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/casino/databinding/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/casino/databinding/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/databinding/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lobg/android/casino/databinding/j;->b:Lobg/android/shared/ui/databinding/e;

    iput-object p3, p0, Lobg/android/casino/databinding/j;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lobg/android/casino/databinding/j;->d:Lobg/android/casino/databinding/p;

    iput-object p5, p0, Lobg/android/casino/databinding/j;->e:Lobg/android/casino/databinding/q;

    iput-object p6, p0, Lobg/android/casino/databinding/j;->f:Lobg/android/casino/databinding/r;

    iput-object p7, p0, Lobg/android/casino/databinding/j;->g:Lobg/android/pam/emaillogin/databinding/b;

    iput-object p8, p0, Lobg/android/casino/databinding/j;->h:Lobg/android/casino/databinding/i0;

    iput-object p9, p0, Lobg/android/casino/databinding/j;->i:Lobg/android/casino/databinding/e0;

    return-void
.end method

.method public static a(Landroid/view/View;)Lobg/android/casino/databinding/j;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lobg/android/casino/b;->n2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/shared/ui/databinding/e;->a(Landroid/view/View;)Lobg/android/shared/ui/databinding/e;

    move-result-object v4

    sget v0, Lobg/android/casino/b;->h4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lobg/android/casino/b;->x4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/casino/databinding/p;->a(Landroid/view/View;)Lobg/android/casino/databinding/p;

    move-result-object v6

    sget v0, Lobg/android/casino/b;->y4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/casino/databinding/q;->a(Landroid/view/View;)Lobg/android/casino/databinding/q;

    move-result-object v7

    sget v0, Lobg/android/casino/b;->z4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/casino/databinding/r;->a(Landroid/view/View;)Lobg/android/casino/databinding/r;

    move-result-object v8

    sget v0, Lobg/android/casino/b;->A4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/pam/emaillogin/databinding/b;->a(Landroid/view/View;)Lobg/android/pam/emaillogin/databinding/b;

    move-result-object v9

    sget v0, Lobg/android/casino/b;->B4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/casino/databinding/i0;->a(Landroid/view/View;)Lobg/android/casino/databinding/i0;

    move-result-object v10

    sget v0, Lobg/android/casino/b;->C4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/casino/databinding/e0;->a(Landroid/view/View;)Lobg/android/casino/databinding/e0;

    move-result-object v11

    new-instance v2, Lobg/android/casino/databinding/j;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lobg/android/casino/databinding/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lobg/android/shared/ui/databinding/e;Landroid/widget/FrameLayout;Lobg/android/casino/databinding/p;Lobg/android/casino/databinding/q;Lobg/android/casino/databinding/r;Lobg/android/pam/emaillogin/databinding/b;Lobg/android/casino/databinding/i0;Lobg/android/casino/databinding/e0;)V

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

    iget-object v0, p0, Lobg/android/casino/databinding/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/casino/databinding/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
