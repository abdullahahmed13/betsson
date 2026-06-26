.class public Ldagger/hilt/android/internal/managers/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ldagger/hilt/android/internal/managers/j$a;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/j$a;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/j$a$a;->c:Ldagger/hilt/android/internal/managers/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/j$a$a;->c:Ldagger/hilt/android/internal/managers/j$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/j$a;->a(Ldagger/hilt/android/internal/managers/j$a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/j$a$a;->c:Ldagger/hilt/android/internal/managers/j$a;

    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/j$a;->b(Ldagger/hilt/android/internal/managers/j$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/j$a$a;->c:Ldagger/hilt/android/internal/managers/j$a;

    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/j$a;->c(Ldagger/hilt/android/internal/managers/j$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
