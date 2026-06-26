.class public final synthetic Lio/sentry/android/replay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/replay/ScreenshotRecorder;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/e;->c:Lio/sentry/android/replay/ScreenshotRecorder;

    iput-object p2, p0, Lio/sentry/android/replay/e;->d:Landroid/view/Window;

    iput-object p3, p0, Lio/sentry/android/replay/e;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/e;->c:Lio/sentry/android/replay/ScreenshotRecorder;

    iget-object v1, p0, Lio/sentry/android/replay/e;->d:Landroid/view/Window;

    iget-object v2, p0, Lio/sentry/android/replay/e;->e:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/ScreenshotRecorder;->c(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method
