.class public Lie/imobile/extremepush/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/ui/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/ui/a;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/a;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/a$a;->c:Lie/imobile/extremepush/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    const-string p2, "javascript: try { var result = Inbox.close(); } catch (err) { InboxJavaCallback.messageFail(err.message); }"

    if-lez p1, :cond_0

    :try_start_1
    invoke-static {}, Lie/imobile/extremepush/ui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lie/imobile/extremepush/ui/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Slide right"

    invoke-static {p1, p3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$a;->c:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->j(Lie/imobile/extremepush/ui/a;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/ui/a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lie/imobile/extremepush/ui/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Slide left"

    invoke-static {p1, p3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$a;->c:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->j(Lie/imobile/extremepush/ui/a;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-static {}, Lie/imobile/extremepush/ui/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
