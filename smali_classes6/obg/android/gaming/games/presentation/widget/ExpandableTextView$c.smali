.class public final Lobg/android/gaming/games/presentation/widget/ExpandableTextView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "obg/android/gaming/games/presentation/widget/ExpandableTextView$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field public final synthetic a:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$c;->a:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$c;->a:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$c;->a:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$c;->a:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$c;->a:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->e(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Z)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$c;->a:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    invoke-static {p1, v0}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->d(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Z)V

    return-void
.end method
