.class public Lie/imobile/extremepush/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/imobile/extremepush/ui/b$d;,
        Lie/imobile/extremepush/ui/b$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "b"

.field public static c:Lie/imobile/extremepush/api/model/Message; = null

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Ljava/lang/Integer; = null

.field public static o:Landroid/webkit/WebView; = null

.field public static p:Ljava/lang/String; = ""

.field public static q:I = 0x0

.field public static r:I = 0x0

.field public static s:I = 0x0

.field public static t:Z = false

.field public static u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/ui/b;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static A(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;Z)Lie/imobile/extremepush/ui/b;
    .locals 4

    sget-object v0, Lie/imobile/extremepush/ui/b;->b:Ljava/lang/String;

    const-string v1, "PopupDialog ShowInApp"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lie/imobile/extremepush/ui/b;->l:Z

    sput-boolean p2, Lie/imobile/extremepush/ui/b;->k:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lie/imobile/extremepush/ui/b;->j:Ljava/lang/ref/WeakReference;

    sput-object p1, Lie/imobile/extremepush/ui/b;->c:Lie/imobile/extremepush/api/model/Message;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lie/imobile/extremepush/ui/b;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lie/imobile/extremepush/f;->c:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lie/imobile/extremepush/e;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    sput-object v1, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v1, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    iget-object v3, p1, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v1, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    sget-object v1, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lie/imobile/extremepush/ui/b$d;

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1, v1}, Lie/imobile/extremepush/ui/b$d;-><init>(Landroid/view/View;II)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lie/imobile/extremepush/ui/b$a;

    invoke-direct {p2}, Lie/imobile/extremepush/ui/b$a;-><init>()V

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object p2, Lie/imobile/extremepush/ui/b;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    or-int/lit16 v3, p2, 0x1000

    sget-object p2, Lie/imobile/extremepush/ui/b;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sput-object p2, Lie/imobile/extremepush/ui/b;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sput-object p2, Lie/imobile/extremepush/ui/b;->n:Ljava/lang/Integer;

    :goto_0
    new-instance p2, Lie/imobile/extremepush/ui/b$b;

    invoke-direct {p2, p0, v0, v3, p1}, Lie/imobile/extremepush/ui/b$b;-><init>(Landroid/app/Activity;Lie/imobile/extremepush/ui/b$d;ILie/imobile/extremepush/api/model/Message;)V

    sget-object p0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p0, Lie/imobile/extremepush/ui/b;

    invoke-direct {p0, v0}, Lie/imobile/extremepush/ui/b;-><init>(Landroid/widget/PopupWindow;)V

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/ui/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lie/imobile/extremepush/ui/b;->z()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Lie/imobile/extremepush/ui/b;->d:I

    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Lie/imobile/extremepush/ui/b;->k:Z

    return v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lie/imobile/extremepush/ui/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Z)Z
    .locals 0

    sput-boolean p0, Lie/imobile/extremepush/ui/b;->l:Z

    return p0
.end method

.method public static synthetic g()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/ui/b;->u:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic i()Z
    .locals 1

    sget-boolean v0, Lie/imobile/extremepush/ui/b;->m:Z

    return v0
.end method

.method public static synthetic j(Z)Z
    .locals 0

    sput-boolean p0, Lie/imobile/extremepush/ui/b;->m:Z

    return p0
.end method

.method public static synthetic k()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/ui/b;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lie/imobile/extremepush/ui/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(I)I
    .locals 0

    sput p0, Lie/imobile/extremepush/ui/b;->s:I

    return p0
.end method

.method public static synthetic n()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/ui/b;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static o(Landroid/webkit/WebView;)V
    .locals 5

    sget v0, Lie/imobile/extremepush/ui/b;->q:I

    if-eqz v0, :cond_0

    sget v0, Lie/imobile/extremepush/ui/b;->r:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/ui/b;->w()V

    :cond_1
    sget-object v0, Lie/imobile/extremepush/ui/b;->p:Ljava/lang/String;

    const-string v1, "from-right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lie/imobile/extremepush/ui/b;->q:I

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, Lie/imobile/extremepush/ui/b;->p:Ljava/lang/String;

    const-string v3, "from-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lie/imobile/extremepush/ui/b;->q:I

    mul-int/lit8 v0, v0, -0x1

    :cond_3
    sget-object v2, Lie/imobile/extremepush/ui/b;->p:Ljava/lang/String;

    const-string v3, "from-top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v1, Lie/imobile/extremepush/ui/b;->r:I

    mul-int/lit8 v1, v1, -0x1

    :cond_4
    sget-object v2, Lie/imobile/extremepush/ui/b;->p:Ljava/lang/String;

    const-string v3, "from-bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v1, Lie/imobile/extremepush/ui/b;->r:I

    :cond_5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    sget v3, Lie/imobile/extremepush/ui/b;->s:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lie/imobile/extremepush/ui/b$c;

    invoke-direct {v0, p0}, Lie/imobile/extremepush/ui/b$c;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static p(Landroid/webkit/WebView;)V
    .locals 5

    sget v0, Lie/imobile/extremepush/ui/b;->q:I

    if-eqz v0, :cond_0

    sget v0, Lie/imobile/extremepush/ui/b;->r:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/ui/b;->w()V

    :cond_1
    sget-object v0, Lie/imobile/extremepush/ui/b;->p:Ljava/lang/String;

    const-string v1, "from-right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lie/imobile/extremepush/ui/b;->q:I

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, Lie/imobile/extremepush/ui/b;->p:Ljava/lang/String;

    const-string v3, "from-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lie/imobile/extremepush/ui/b;->q:I

    mul-int/lit8 v0, v0, -0x1

    :cond_3
    sget-object v2, Lie/imobile/extremepush/ui/b;->p:Ljava/lang/String;

    const-string v3, "from-top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v1, Lie/imobile/extremepush/ui/b;->r:I

    mul-int/lit8 v1, v1, -0x1

    :cond_4
    sget-object v2, Lie/imobile/extremepush/ui/b;->p:Ljava/lang/String;

    const-string v3, "from-bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v1, Lie/imobile/extremepush/ui/b;->r:I

    :cond_5
    const-string v2, ""

    sput-object v2, Lie/imobile/extremepush/ui/b;->p:Ljava/lang/String;

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    sget v3, Lie/imobile/extremepush/ui/b;->s:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 9

    sget-object v0, Lie/imobile/extremepush/ui/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sput v1, Lie/imobile/extremepush/ui/b;->d:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v5, Lie/imobile/extremepush/ui/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    sput-boolean v5, Lie/imobile/extremepush/ui/b;->t:Z

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v6, Lie/imobile/extremepush/ui/b;->e:I

    sput v5, Lie/imobile/extremepush/ui/b;->f:I

    sub-int/2addr v5, v2

    sget v6, Lie/imobile/extremepush/ui/b;->d:I

    add-int/2addr v5, v6

    sput v5, Lie/imobile/extremepush/ui/b;->g:I

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 v5, -0x5a

    goto :goto_0

    :cond_1
    const/16 v5, 0x5a

    :goto_0
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v6

    sput v6, Lie/imobile/extremepush/ui/b;->i:I

    sget v6, Lie/imobile/extremepush/ui/b;->e:I

    if-lt v1, v6, :cond_3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    sput v7, Lie/imobile/extremepush/ui/b;->h:I

    goto :goto_2

    :cond_3
    :goto_1
    sub-int/2addr v6, v1

    add-int/2addr v6, v3

    sput v6, Lie/imobile/extremepush/ui/b;->h:I

    :goto_2
    sget-boolean v6, Lie/imobile/extremepush/ui/b;->t:Z

    xor-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sub-int/2addr v1, v3

    sput v1, Lie/imobile/extremepush/ui/b;->e:I

    sput v2, Lie/imobile/extremepush/ui/b;->f:I

    sget v1, Lie/imobile/extremepush/ui/b;->d:I

    div-int/lit8 v3, v2, 0x3

    if-le v1, v3, :cond_4

    sput v7, Lie/imobile/extremepush/ui/b;->g:I

    sub-int/2addr v2, v1

    sput v2, Lie/imobile/extremepush/ui/b;->f:I

    sput v7, Lie/imobile/extremepush/ui/b;->d:I

    goto :goto_3

    :cond_4
    sput v1, Lie/imobile/extremepush/ui/b;->g:I

    :goto_3
    sput v7, Lie/imobile/extremepush/ui/b;->h:I

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    sget-object v1, Lie/imobile/extremepush/ui/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " --- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lie/imobile/extremepush/ui/b;->e:I

    invoke-static {v4, v0}, Lie/imobile/extremepush/ui/b;->s(ILandroid/content/Context;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lie/imobile/extremepush/ui/b;->f:I

    invoke-static {v4, v0}, Lie/imobile/extremepush/ui/b;->s(ILandroid/content/Context;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lie/imobile/extremepush/ui/b;->g:I

    invoke-static {v4, v0}, Lie/imobile/extremepush/ui/b;->s(ILandroid/content/Context;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lie/imobile/extremepush/ui/b;->h:I

    invoke-static {v3, v0}, Lie/imobile/extremepush/ui/b;->s(ILandroid/content/Context;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:InAppMessage.render("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lie/imobile/extremepush/ui/b;->e:I

    invoke-static {v3, v0}, Lie/imobile/extremepush/ui/b;->s(ILandroid/content/Context;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lie/imobile/extremepush/ui/b;->f:I

    invoke-static {v3, v0}, Lie/imobile/extremepush/ui/b;->s(ILandroid/content/Context;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lie/imobile/extremepush/ui/b;->g:I

    invoke-static {v3, v0}, Lie/imobile/extremepush/ui/b;->s(ILandroid/content/Context;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lie/imobile/extremepush/ui/b;->h:I

    invoke-static {v2, v0}, Lie/imobile/extremepush/ui/b;->s(ILandroid/content/Context;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Double;Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static s(ILandroid/content/Context;)Ljava/lang/Double;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-double v0, p0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double p0, p0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double/2addr p0, v2

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static t()V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    sget-object v0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    sget-object v0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    sget-object v0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    sget-object v0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    return-void
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-static {}, Lie/imobile/extremepush/ui/b;->t()V

    :cond_0
    return-void
.end method

.method public static w()V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/ui/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Lie/imobile/extremepush/ui/b;->q:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lie/imobile/extremepush/ui/b;->r:I

    return-void
.end method

.method public static y(ZI)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    const-string p1, "javascript:InAppMessage.redeemSuccess();"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lie/imobile/extremepush/ui/b;->o:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:InAppMessage.redeemFailure("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static z()Z
    .locals 10

    sget-object v0, Lie/imobile/extremepush/ui/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v5, Lie/imobile/extremepush/ui/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v8, v6, v4

    add-int/2addr v8, v1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v7, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v1

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v1

    sub-int v8, v6, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-lt v3, v7, :cond_2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    :goto_0
    sub-int v1, v7, v3

    add-int/2addr v2, v1

    :goto_1
    sget-boolean v1, Lie/imobile/extremepush/ui/b;->l:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lie/imobile/extremepush/ui/b;->t:Z

    if-ne v5, v1, :cond_3

    sget v1, Lie/imobile/extremepush/ui/b;->e:I

    if-ne v7, v1, :cond_3

    sget v1, Lie/imobile/extremepush/ui/b;->f:I

    if-ne v6, v1, :cond_3

    sget v1, Lie/imobile/extremepush/ui/b;->g:I

    if-ne v8, v1, :cond_3

    sget v1, Lie/imobile/extremepush/ui/b;->h:I

    if-ne v2, v1, :cond_3

    sget v1, Lie/imobile/extremepush/ui/b;->i:I

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v9
.end method


# virtual methods
.method public u()V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/ui/b;->b:Ljava/lang/String;

    const-string v1, "dismiss function called from manager"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lie/imobile/extremepush/ui/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public x()Z
    .locals 2

    sget-object v0, Lie/imobile/extremepush/ui/b;->b:Ljava/lang/String;

    const-string v1, "pause function called from manager"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/ui/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lie/imobile/extremepush/ui/b;->k:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lie/imobile/extremepush/ui/b;->k:Z

    sput-boolean v0, Lie/imobile/extremepush/ui/b;->l:Z

    :goto_0
    sget-boolean v0, Lie/imobile/extremepush/ui/b;->k:Z

    return v0
.end method
