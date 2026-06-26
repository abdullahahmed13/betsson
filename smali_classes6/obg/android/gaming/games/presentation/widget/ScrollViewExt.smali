.class public final Lobg/android/gaming/games/presentation/widget/ScrollViewExt;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u001eB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/gaming/games/presentation/widget/ScrollViewExt;",
        "Landroid/widget/ScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "scrollX",
        "scrollY",
        "",
        "clampedX",
        "clampedY",
        "",
        "onOverScrolled",
        "(IIZZ)V",
        "Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;",
        "scrollViewListener",
        "setScrollViewListener",
        "(Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;)V",
        "b",
        "()V",
        "c",
        "Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;",
        "d",
        "Z",
        "currentlyTouching",
        "e",
        "didUserSwipeDownWithThisInteraction",
        "a",
        "public_betssonRelease"
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
.field public c:Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/widget/ScrollViewExt;->b()V

    return-void
.end method

.method public static synthetic a(Lobg/android/gaming/games/presentation/widget/ScrollViewExt;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/widget/ScrollViewExt;->c(Lobg/android/gaming/games/presentation/widget/ScrollViewExt;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lobg/android/gaming/games/presentation/widget/ScrollViewExt;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lobg/android/gaming/games/presentation/widget/ScrollViewExt;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lobg/android/gaming/games/presentation/widget/ScrollViewExt;->d:Z

    :goto_0
    return p2
.end method


# virtual methods
.method public final b()V
    .locals 1

    new-instance v0, Lobg/android/gaming/games/presentation/widget/c;

    invoke-direct {v0, p0}, Lobg/android/gaming/games/presentation/widget/c;-><init>(Lobg/android/gaming/games/presentation/widget/ScrollViewExt;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    if-lez p2, :cond_0

    iget-boolean p1, p0, Lobg/android/gaming/games/presentation/widget/ScrollViewExt;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobg/android/gaming/games/presentation/widget/ScrollViewExt;->e:Z

    :cond_0
    iget-boolean p1, p0, Lobg/android/gaming/games/presentation/widget/ScrollViewExt;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lobg/android/gaming/games/presentation/widget/ScrollViewExt;->c:Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;->a()V

    :cond_1
    return-void
.end method

.method public final setScrollViewListener(Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/presentation/widget/ScrollViewExt;->c:Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;

    return-void
.end method
