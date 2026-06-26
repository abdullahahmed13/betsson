.class public final Ldagger/hilt/android/internal/managers/b$c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ldagger/hilt/android/components/b;

.field public final b:Ldagger/hilt/android/internal/managers/h;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/components/b;Ldagger/hilt/android/internal/managers/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$c;->a:Ldagger/hilt/android/components/b;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$c;->b:Ldagger/hilt/android/internal/managers/h;

    return-void
.end method


# virtual methods
.method public a()Ldagger/hilt/android/components/b;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->a:Ldagger/hilt/android/components/b;

    return-object v0
.end method

.method public b()Ldagger/hilt/android/internal/managers/h;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->b:Ldagger/hilt/android/internal/managers/h;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->a:Ldagger/hilt/android/components/b;

    const-class v1, Ldagger/hilt/android/internal/managers/b$d;

    invoke-static {v0, v1}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$d;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/b$d;->b()Ldagger/hilt/android/a;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/f;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/lifecycle/f;->a()V

    return-void
.end method
