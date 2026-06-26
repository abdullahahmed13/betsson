.class public final Lobg/android/gaming/games/presentation/widget/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/presentation/widget/ExpandableTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u00013B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u00100\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u0008/\u0010\u0011R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010%\u00a8\u00064"
    }
    d2 = {
        "Lobg/android/gaming/games/presentation/widget/ExpandableTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "",
        "m",
        "()Z",
        "maxLines",
        "setThisMaxLines",
        "(I)V",
        "h",
        "f",
        "k",
        "()V",
        "l",
        "",
        "Lobg/android/gaming/games/presentation/widget/ExpandableTextView$a;",
        "c",
        "Ljava/util/List;",
        "onExpandListeners",
        "Landroid/animation/TimeInterpolator;",
        "d",
        "Landroid/animation/TimeInterpolator;",
        "expandInterpolator",
        "e",
        "collapseInterpolator",
        "I",
        "thisMaxLines",
        "",
        "g",
        "J",
        "animationDuration",
        "i",
        "Z",
        "animating",
        "value",
        "j",
        "isExpanded",
        "o",
        "collapsedHeight",
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
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/presentation/widget/ExpandableTextView$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/animation/TimeInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/animation/TimeInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:J

.field public i:Z

.field public j:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->c:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->e:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    iput p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->f:I

    const-wide/16 p1, 0x2ee

    .line 8
    iput-wide p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->g(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->i(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;)I
    .locals 0

    iget p0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->f:I

    return p0
.end method

.method public static final synthetic d(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->i:Z

    return-void
.end method

.method public static final synthetic e(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->j:Z

    return-void
.end method

.method public static final g(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method public static final i(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->f:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->i:Z

    iget v2, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->o:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lobg/android/gaming/games/presentation/widget/a;

    invoke-direct {v2, p0}, Lobg/android/gaming/games/presentation/widget/a;-><init>(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$b;

    invoke-direct {v2, p0}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$b;-><init>(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v2, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->g:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->f:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->i:Z

    const v3, 0x7fffffff

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->o:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lobg/android/gaming/games/presentation/widget/b;

    invoke-direct {v2, p0}, Lobg/android/gaming/games/presentation/widget/b;-><init>(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$c;

    invoke-direct {v2, p0}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$c;-><init>(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v2, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->g:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->j:Z

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$a;

    invoke-interface {v1, p0}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$a;->b(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$a;

    invoke-interface {v1, p0}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView$a;->a(Lobg/android/gaming/games/presentation/widget/ExpandableTextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->f()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->h()Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->f:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->i:Z

    if-nez v0, :cond_0

    const/4 p2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public final setThisMaxLines(I)V
    .locals 0

    iput p1, p0, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
