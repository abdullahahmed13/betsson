.class public final synthetic Lobg/android/casino/ui/gamelist/viewholder/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/gamelist/viewholder/p;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/gamelist/viewholder/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/o;->c:Lobg/android/casino/ui/gamelist/viewholder/p;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/o;->c:Lobg/android/casino/ui/gamelist/viewholder/p;

    invoke-static {v0, p1}, Lobg/android/casino/ui/gamelist/viewholder/p;->p(Lobg/android/casino/ui/gamelist/viewholder/p;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
