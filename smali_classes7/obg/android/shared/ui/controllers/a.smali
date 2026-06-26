.class public final synthetic Lobg/android/shared/ui/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic c:Lobg/android/shared/ui/controllers/b;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lobg/android/shared/ui/controllers/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/controllers/a;->c:Lobg/android/shared/ui/controllers/b;

    iput-object p2, p0, Lobg/android/shared/ui/controllers/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lobg/android/shared/ui/controllers/a;->c:Lobg/android/shared/ui/controllers/b;

    iget-object v1, p0, Lobg/android/shared/ui/controllers/a;->d:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lobg/android/shared/ui/controllers/b;->a(Lobg/android/shared/ui/controllers/b;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
