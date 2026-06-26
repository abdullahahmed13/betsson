.class public final Ldagger/hilt/android/internal/managers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/viewmodel/CreationExtras;

.field public b:Landroidx/lifecycle/SavedStateHandle;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/h;->c:Z

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->b:Landroidx/lifecycle/SavedStateHandle;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->b:Landroidx/lifecycle/SavedStateHandle;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method
