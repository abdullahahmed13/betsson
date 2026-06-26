.class public final synthetic Lobg/android/jsonui/composer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lobg/android/jsonui/models/ui/UiComponent;

.field public final synthetic e:Lobg/android/jsonui/composer/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/r;->c:Landroid/view/View;

    iput-object p2, p0, Lobg/android/jsonui/composer/r;->d:Lobg/android/jsonui/models/ui/UiComponent;

    iput-object p3, p0, Lobg/android/jsonui/composer/r;->e:Lobg/android/jsonui/composer/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lobg/android/jsonui/composer/r;->c:Landroid/view/View;

    iget-object v1, p0, Lobg/android/jsonui/composer/r;->d:Lobg/android/jsonui/models/ui/UiComponent;

    iget-object v2, p0, Lobg/android/jsonui/composer/r;->e:Lobg/android/jsonui/composer/a;

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/jsonui/composer/t;->e(Landroid/view/View;Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
