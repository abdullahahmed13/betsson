.class public final Ldagger/hilt/android/internal/lifecycle/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


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

.field public final b:Ldagger/hilt/android/internal/builders/f;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ldagger/hilt/android/internal/builders/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/hilt/android/internal/builders/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/a$c;->a:Ljava/util/Map;

    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/a$c;->b:Ldagger/hilt/android/internal/builders/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-virtual {p0, p2}, Ldagger/hilt/android/internal/lifecycle/a$c;->c(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-virtual {p0, p2}, Ldagger/hilt/android/internal/lifecycle/a$c;->c(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/c;

    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/a$c;->a:Ljava/util/Map;

    invoke-static {p1}, Ldagger/hilt/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, p0, Ldagger/hilt/android/internal/lifecycle/a$c;->b:Ldagger/hilt/android/internal/builders/f;

    invoke-direct {v0, v1, p1, v2}, Ldagger/hilt/android/internal/lifecycle/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/f;)V

    return-object v0
.end method
