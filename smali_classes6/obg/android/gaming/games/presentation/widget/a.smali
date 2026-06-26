.class public final synthetic Lobg/android/gaming/games/presentation/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/widget/a;->a:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/widget/a;->a:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    invoke-static {v0, p1}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->a(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
