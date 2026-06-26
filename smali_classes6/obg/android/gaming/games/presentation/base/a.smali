.class public abstract Lobg/android/gaming/games/presentation/base/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/c;


# instance fields
.field public c:Ldagger/hilt/android/internal/managers/j;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/base/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/j;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/a;->c:Ldagger/hilt/android/internal/managers/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/base/a;->b()Ldagger/hilt/android/internal/managers/j;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/games/presentation/base/a;->c:Ldagger/hilt/android/internal/managers/j;

    :cond_0
    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/a;->c:Ldagger/hilt/android/internal/managers/j;

    return-object v0
.end method

.method public b()Ldagger/hilt/android/internal/managers/j;
    .locals 2

    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/base/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/gaming/games/presentation/base/a;->d:Z

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/base/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/base/e;

    invoke-static {p0}, Ldagger/hilt/internal/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/base/ModuleView;

    invoke-interface {v0, v1}, Lobg/android/gaming/games/presentation/base/e;->a(Lobg/android/gaming/games/presentation/base/ModuleView;)V

    :cond_0
    return-void
.end method

.method public final f0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/base/a;->a()Ldagger/hilt/android/internal/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/j;->f0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
