.class public final synthetic Lobg/android/gaming/games/presentation/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lobg/android/gaming/games/presentation/widget/ScrollViewExt;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/presentation/widget/ScrollViewExt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/widget/c;->c:Lobg/android/gaming/games/presentation/widget/ScrollViewExt;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/widget/c;->c:Lobg/android/gaming/games/presentation/widget/ScrollViewExt;

    invoke-static {v0, p1, p2}, Lobg/android/gaming/games/presentation/widget/ScrollViewExt;->a(Lobg/android/gaming/games/presentation/widget/ScrollViewExt;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
