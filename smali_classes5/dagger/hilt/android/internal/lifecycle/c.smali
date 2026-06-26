.class public final Ldagger/hilt/android/internal/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/c$c;,
        Ldagger/hilt/android/internal/lifecycle/c$d;
    }
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final c:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/c$a;

    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/c$a;-><init>()V

    sput-object v0, Ldagger/hilt/android/internal/lifecycle/c;->d:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/f;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldagger/hilt/android/internal/builders/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Ldagger/hilt/android/internal/builders/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Map;

    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance p1, Ldagger/hilt/android/internal/lifecycle/c$b;

    invoke-direct {p1, p0, p3}, Ldagger/hilt/android/internal/lifecycle/c$b;-><init>(Ldagger/hilt/android/internal/lifecycle/c;Ldagger/hilt/android/internal/builders/f;)V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Ldagger/hilt/android/internal/lifecycle/c$c;

    invoke-static {p0, v0}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/lifecycle/c$c;

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/c;

    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/c$c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/c$c;->o()Ldagger/hilt/android/internal/builders/f;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Ldagger/hilt/android/internal/lifecycle/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/f;)V

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
