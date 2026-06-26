.class public final synthetic Lobg/android/gaming/explore/casino/presentation/search/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/SearchView;

.field public final synthetic d:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/p;->c:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/search/p;->d:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/p;->c:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/p;->d:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-static {v0, v1, p1, p2}, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;->m1(Landroidx/appcompat/widget/SearchView;Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
