.class public final Lobg/android/shared/ui/viewbinding/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/viewbinding/b;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "obg/android/shared/ui/viewbinding/b$a",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "Landroidx/lifecycle/Observer;",
        "c",
        "Landroidx/lifecycle/Observer;",
        "getViewLifecycleOwnerObserver",
        "()Landroidx/lifecycle/Observer;",
        "viewLifecycleOwnerObserver",
        "ui_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lobg/android/shared/ui/viewbinding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/shared/ui/viewbinding/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/shared/ui/viewbinding/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/ui/viewbinding/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/ui/viewbinding/b$a;->d:Lobg/android/shared/ui/viewbinding/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lobg/android/shared/ui/viewbinding/a;

    invoke-direct {v0, p1}, Lobg/android/shared/ui/viewbinding/a;-><init>(Lobg/android/shared/ui/viewbinding/b;)V

    iput-object v0, p0, Lobg/android/shared/ui/viewbinding/b$a;->c:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic a(Lobg/android/shared/ui/viewbinding/b;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/shared/ui/viewbinding/b$a;->b(Lobg/android/shared/ui/viewbinding/b;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final b(Lobg/android/shared/ui/viewbinding/b;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lobg/android/shared/ui/viewbinding/b;->a(Lobg/android/shared/ui/viewbinding/b;Landroidx/viewbinding/ViewBinding;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/shared/ui/viewbinding/b$a;->d:Lobg/android/shared/ui/viewbinding/b;

    invoke-virtual {p1}, Lobg/android/shared/ui/viewbinding/b;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lobg/android/shared/ui/viewbinding/b$a;->c:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/shared/ui/viewbinding/b$a;->d:Lobg/android/shared/ui/viewbinding/b;

    invoke-virtual {p1}, Lobg/android/shared/ui/viewbinding/b;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lobg/android/shared/ui/viewbinding/b$a;->c:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
