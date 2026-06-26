.class public final synthetic Lobg/android/casino/ui/gamelist/viewholder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lobg/android/casino/ui/gamelist/viewholder/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/gamelist/viewholder/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/a;->a:Lobg/android/casino/ui/gamelist/viewholder/c;

    iput-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/a;->a:Lobg/android/casino/ui/gamelist/viewholder/c;

    iget-object v1, p0, Lobg/android/casino/ui/gamelist/viewholder/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lobg/android/casino/ui/gamelist/viewholder/c;->a(Lobg/android/casino/ui/gamelist/viewholder/c;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method
