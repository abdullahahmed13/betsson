.class public final synthetic Lio/sentry/android/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lio/sentry/android/core/ScreenshotEventProcessor;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/v0;->c:Lio/sentry/android/core/ScreenshotEventProcessor;

    iput-object p2, p0, Lio/sentry/android/core/v0;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/v0;->c:Lio/sentry/android/core/ScreenshotEventProcessor;

    iget-object v1, p0, Lio/sentry/android/core/v0;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lio/sentry/android/core/ScreenshotEventProcessor;->a(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method
