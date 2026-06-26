.class public final synthetic Lobg/android/casino/ui/mylist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lobg/android/casino/ui/mylist/MyListFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/mylist/MyListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/mylist/e;->a:Lobg/android/casino/ui/mylist/MyListFragment;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/mylist/e;->a:Lobg/android/casino/ui/mylist/MyListFragment;

    invoke-static {v0, p1, p2}, Lobg/android/casino/ui/mylist/MyListFragment;->W2(Lobg/android/casino/ui/mylist/MyListFragment;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
