.class public Lcom/group_ib/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field public static final g:Lcom/group_ib/sdk/d$a;


# instance fields
.field public final c:Lcom/group_ib/sdk/y$a;

.field public final d:Landroid/view/Window$Callback;

.field public final e:Landroid/app/Activity;

.field public volatile f:Lcom/group_ib/sdk/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/group_ib/sdk/d$a;

    invoke-direct {v0}, Lcom/group_ib/sdk/d$a;-><init>()V

    sput-object v0, Lcom/group_ib/sdk/o;->g:Lcom/group_ib/sdk/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/y$a;Landroid/app/Activity;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/o;->c:Lcom/group_ib/sdk/y$a;

    iput-object p2, p0, Lcom/group_ib/sdk/o;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/group_ib/sdk/o;->g:Lcom/group_ib/sdk/d$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/o;->c:Lcom/group_ib/sdk/y$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/group_ib/sdk/o;->e:Landroid/app/Activity;

    new-instance v2, Lcom/group_ib/sdk/k;

    sget-object v3, Lcom/group_ib/sdk/r$a;->i:Lcom/group_ib/sdk/r$a;

    new-instance v4, Lcom/group_ib/sdk/p;

    iget-object v5, p0, Lcom/group_ib/sdk/o;->e:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/group_ib/sdk/p;-><init>(Landroid/app/Activity;)V

    invoke-direct {v2, v3, v4, p1}, Lcom/group_ib/sdk/k;-><init>(Lcom/group_ib/sdk/r$a;Lcom/group_ib/sdk/p;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-interface {v0, v1, v2}, Lcom/group_ib/sdk/y$a;->c(Landroid/app/Activity;Lcom/group_ib/sdk/r;)V

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/group_ib/sdk/o;->c:Lcom/group_ib/sdk/y$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/group_ib/sdk/v;

    iget-object v1, p0, Lcom/group_ib/sdk/o;->e:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/group_ib/sdk/v;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    new-instance v1, Lcom/group_ib/sdk/c0;

    iget-object v2, p0, Lcom/group_ib/sdk/o;->c:Lcom/group_ib/sdk/y$a;

    invoke-direct {v1, v2, v0}, Lcom/group_ib/sdk/c0;-><init>(Lcom/group_ib/sdk/y$a;Lcom/group_ib/sdk/p;)V

    iput-object v1, p0, Lcom/group_ib/sdk/o;->f:Lcom/group_ib/sdk/c0;

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/o;->f:Lcom/group_ib/sdk/c0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/group_ib/sdk/o;->f:Lcom/group_ib/sdk/c0;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/c0;->g(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/group_ib/sdk/o;->f:Lcom/group_ib/sdk/c0;

    invoke-virtual {v0}, Lcom/group_ib/sdk/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/o;->f:Lcom/group_ib/sdk/c0;

    :cond_2
    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/group_ib/sdk/o;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
