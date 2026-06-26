.class public final Lobg/android/casino/databinding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lobg/android/shared/ui/databinding/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lobg/android/shared/ui/databinding/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lobg/android/shared/ui/databinding/h;Lobg/android/shared/ui/databinding/i;Landroidx/fragment/app/FragmentContainerView;Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/shared/ui/databinding/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/shared/ui/databinding/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/databinding/b;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lobg/android/casino/databinding/b;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lobg/android/casino/databinding/b;->c:Lobg/android/shared/ui/databinding/h;

    iput-object p4, p0, Lobg/android/casino/databinding/b;->d:Lobg/android/shared/ui/databinding/i;

    iput-object p5, p0, Lobg/android/casino/databinding/b;->e:Landroidx/fragment/app/FragmentContainerView;

    iput-object p6, p0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    iput-object p7, p0, Lobg/android/casino/databinding/b;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lobg/android/casino/databinding/b;->h:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lobg/android/casino/databinding/b;->i:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lobg/android/casino/databinding/b;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lobg/android/casino/b;->C1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lobg/android/casino/b;->K2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/shared/ui/databinding/h;->a(Landroid/view/View;)Lobg/android/shared/ui/databinding/h;

    move-result-object v5

    sget v0, Lobg/android/casino/b;->Q2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/shared/ui/databinding/i;->a(Landroid/view/View;)Lobg/android/shared/ui/databinding/i;

    move-result-object v6

    sget v0, Lobg/android/casino/b;->m3:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_0

    sget v0, Lobg/android/casino/b;->n3:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    if-eqz v8, :cond_0

    sget v0, Lobg/android/casino/b;->i4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v0, Lobg/android/casino/b;->Y5:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v2, Lobg/android/casino/databinding/b;

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, Lobg/android/casino/databinding/b;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lobg/android/shared/ui/databinding/h;Lobg/android/shared/ui/databinding/i;Landroidx/fragment/app/FragmentContainerView;Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/view/View;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lobg/android/casino/databinding/b;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lobg/android/casino/databinding/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/casino/databinding/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/casino/databinding/b;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lobg/android/casino/c;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lobg/android/casino/databinding/b;->a(Landroid/view/View;)Lobg/android/casino/databinding/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/databinding/b;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/casino/databinding/b;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
