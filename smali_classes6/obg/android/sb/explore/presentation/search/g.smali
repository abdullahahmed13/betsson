.class public final synthetic Lobg/android/sb/explore/presentation/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lobg/android/sb/explore/databinding/a;

.field public final synthetic d:Lobg/android/sb/explore/presentation/search/m;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/explore/databinding/a;Lobg/android/sb/explore/presentation/search/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/search/g;->c:Lobg/android/sb/explore/databinding/a;

    iput-object p2, p0, Lobg/android/sb/explore/presentation/search/g;->d:Lobg/android/sb/explore/presentation/search/m;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/g;->c:Lobg/android/sb/explore/databinding/a;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/search/g;->d:Lobg/android/sb/explore/presentation/search/m;

    invoke-static {v0, v1, p1, p2}, Lobg/android/sb/explore/presentation/search/m;->k1(Lobg/android/sb/explore/databinding/a;Lobg/android/sb/explore/presentation/search/m;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
