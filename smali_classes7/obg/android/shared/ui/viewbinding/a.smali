.class public final synthetic Lobg/android/shared/ui/viewbinding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/shared/ui/viewbinding/b;


# direct methods
.method public synthetic constructor <init>(Lobg/android/shared/ui/viewbinding/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/viewbinding/a;->c:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/viewbinding/a;->c:Lobg/android/shared/ui/viewbinding/b;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1}, Lobg/android/shared/ui/viewbinding/b$a;->a(Lobg/android/shared/ui/viewbinding/b;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
