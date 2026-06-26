.class public final synthetic Lio/sentry/android/replay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/replay/ScreenshotRecorder;

.field public final synthetic d:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ScreenshotRecorder;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/g;->c:Lio/sentry/android/replay/ScreenshotRecorder;

    iput-object p2, p0, Lio/sentry/android/replay/g;->d:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/g;->c:Lio/sentry/android/replay/ScreenshotRecorder;

    iget-object v1, p0, Lio/sentry/android/replay/g;->d:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-static {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorder;->b(Lio/sentry/android/replay/ScreenshotRecorder;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    return-void
.end method
