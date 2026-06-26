.class public final Lobg/android/oneapp/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public final b:Lobg/android/oneapp/a$d;

.field public c:Landroidx/lifecycle/SavedStateHandle;

.field public d:Ldagger/hilt/android/c;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/oneapp/a$m;->a:Lobg/android/oneapp/a$j;

    .line 4
    iput-object p2, p0, Lobg/android/oneapp/a$m;->b:Lobg/android/oneapp/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lobg/android/oneapp/a$m;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/f;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$m;->d(Landroidx/lifecycle/SavedStateHandle;)Lobg/android/oneapp/a$m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ldagger/hilt/android/c;)Ldagger/hilt/android/internal/builders/f;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$m;->e(Ldagger/hilt/android/c;)Lobg/android/oneapp/a$m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/f;
    .locals 1

    invoke-virtual {p0}, Lobg/android/oneapp/a$m;->c()Lobg/android/oneapp/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lobg/android/oneapp/o;
    .locals 5

    iget-object v0, p0, Lobg/android/oneapp/a$m;->c:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lobg/android/oneapp/a$m;->d:Ldagger/hilt/android/c;

    const-class v1, Ldagger/hilt/android/c;

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lobg/android/oneapp/a$n;

    iget-object v1, p0, Lobg/android/oneapp/a$m;->a:Lobg/android/oneapp/a$j;

    iget-object v2, p0, Lobg/android/oneapp/a$m;->b:Lobg/android/oneapp/a$d;

    iget-object v3, p0, Lobg/android/oneapp/a$m;->c:Landroidx/lifecycle/SavedStateHandle;

    iget-object v4, p0, Lobg/android/oneapp/a$m;->d:Ldagger/hilt/android/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lobg/android/oneapp/a$n;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/c;)V

    return-object v0
.end method

.method public d(Landroidx/lifecycle/SavedStateHandle;)Lobg/android/oneapp/a$m;
    .locals 0

    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lobg/android/oneapp/a$m;->c:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public e(Ldagger/hilt/android/c;)Lobg/android/oneapp/a$m;
    .locals 0

    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/c;

    iput-object p1, p0, Lobg/android/oneapp/a$m;->d:Ldagger/hilt/android/c;

    return-object p0
.end method
