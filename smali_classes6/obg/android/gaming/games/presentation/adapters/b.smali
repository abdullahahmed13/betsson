.class public final synthetic Lobg/android/gaming/games/presentation/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lobg/android/gaming/games/presentation/adapters/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/presentation/adapters/m;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/adapters/b;->a:Lobg/android/gaming/games/presentation/adapters/m;

    iput-object p2, p0, Lobg/android/gaming/games/presentation/adapters/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/gaming/games/presentation/adapters/b;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/games/presentation/adapters/b;->a:Lobg/android/gaming/games/presentation/adapters/m;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/adapters/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/gaming/games/presentation/adapters/b;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lobg/android/gaming/games/presentation/adapters/m;->x(Lobg/android/gaming/games/presentation/adapters/m;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
