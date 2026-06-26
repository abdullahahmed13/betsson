.class public final synthetic Lobg/android/jsonui/composer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lobg/android/jsonui/composer/a;


# direct methods
.method public synthetic constructor <init>(Lobg/android/jsonui/composer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/s;->c:Lobg/android/jsonui/composer/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/composer/s;->c:Lobg/android/jsonui/composer/a;

    invoke-static {v0, p1, p2}, Lobg/android/jsonui/composer/t;->d(Lobg/android/jsonui/composer/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
