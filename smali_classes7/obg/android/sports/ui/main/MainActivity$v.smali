.class public final Lobg/android/sports/ui/main/MainActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "obg/android/sports/ui/main/MainActivity$v",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "motionLayout",
        "",
        "startId",
        "endId",
        "",
        "onTransitionStarted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V",
        "",
        "progress",
        "onTransitionChange",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V",
        "currentId",
        "onTransitionCompleted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V",
        "triggerId",
        "",
        "positive",
        "onTransitionTrigger",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V",
        "sportsbook_betssonRelease"
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
.field public final synthetic c:Lobg/android/sports/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sports/ui/main/MainActivity$v;->c:Lobg/android/sports/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    iget-object p1, p0, Lobg/android/sports/ui/main/MainActivity$v;->c:Lobg/android/sports/ui/main/MainActivity;

    invoke-static {p1}, Lobg/android/sports/ui/main/MainActivity;->Qb(Lobg/android/sports/ui/main/MainActivity;)Lobg/android/sports/databinding/b;

    move-result-object p1

    iget-object p1, p1, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result p1

    if-eq p1, p2, :cond_3

    sget p1, Lobg/android/sports/b;->N1:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lobg/android/sports/ui/main/MainActivity$v;->c:Lobg/android/sports/ui/main/MainActivity;

    invoke-static {p1}, Lobg/android/sports/ui/main/MainActivity;->Vb(Lobg/android/sports/ui/main/MainActivity;)V

    return-void

    :cond_0
    sget p1, Lobg/android/sports/b;->r0:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lobg/android/sports/ui/main/MainActivity$v;->c:Lobg/android/sports/ui/main/MainActivity;

    invoke-static {p1}, Lobg/android/sports/ui/main/MainActivity;->Wb(Lobg/android/sports/ui/main/MainActivity;)V

    return-void

    :cond_1
    sget p1, Lobg/android/sports/b;->p0:I

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lobg/android/sports/ui/main/MainActivity$v;->c:Lobg/android/sports/ui/main/MainActivity;

    invoke-static {p1}, Lobg/android/sports/ui/main/MainActivity;->Ub(Lobg/android/sports/ui/main/MainActivity;)V

    return-void

    :cond_2
    sget p1, Lobg/android/sports/b;->f:I

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lobg/android/sports/ui/main/MainActivity$v;->c:Lobg/android/sports/ui/main/MainActivity;

    invoke-static {p1}, Lobg/android/sports/ui/main/MainActivity;->Tb(Lobg/android/sports/ui/main/MainActivity;)V

    :cond_3
    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
