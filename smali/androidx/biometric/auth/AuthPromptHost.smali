.class public Landroidx/biometric/auth/AuthPromptHost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFragment:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptHost;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptHost;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptHost;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptHost;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
