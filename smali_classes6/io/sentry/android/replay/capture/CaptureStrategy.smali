.class public interface abstract Lio/sentry/android/replay/capture/CaptureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/CaptureStrategy$Companion;,
        Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;,
        Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008`\u0018\u0000 C2\u00020\u0001:\u0002CDJ7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ+\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001e\u001a\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n0\u001aH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u00100\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00105\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001c\u0010\t\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010B\u001a\u0004\u0018\u00010\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/CaptureStrategy;",
        "",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "recorderConfig",
        "",
        "segmentId",
        "Lio/sentry/protocol/SentryId;",
        "replayId",
        "Lio/sentry/SentryReplayEvent$ReplayType;",
        "replayType",
        "",
        "start",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V",
        "stop",
        "()V",
        "pause",
        "resume",
        "",
        "isTerminating",
        "Lkotlin/Function1;",
        "Ljava/util/Date;",
        "onSegmentSent",
        "captureReplay",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/Function2;",
        "Lio/sentry/android/replay/ReplayCache;",
        "",
        "store",
        "onScreenshotRecorded",
        "(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V",
        "onConfigurationChanged",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "",
        "screen",
        "onScreenChanged",
        "(Ljava/lang/String;)V",
        "convert",
        "()Lio/sentry/android/replay/capture/CaptureStrategy;",
        "getCurrentSegment",
        "()I",
        "setCurrentSegment",
        "(I)V",
        "currentSegment",
        "getCurrentReplayId",
        "()Lio/sentry/protocol/SentryId;",
        "setCurrentReplayId",
        "(Lio/sentry/protocol/SentryId;)V",
        "currentReplayId",
        "Ljava/io/File;",
        "getReplayCacheDir",
        "()Ljava/io/File;",
        "replayCacheDir",
        "getReplayType",
        "()Lio/sentry/SentryReplayEvent$ReplayType;",
        "setReplayType",
        "(Lio/sentry/SentryReplayEvent$ReplayType;)V",
        "getSegmentTimestamp",
        "()Ljava/util/Date;",
        "setSegmentTimestamp",
        "(Ljava/util/Date;)V",
        "segmentTimestamp",
        "Companion",
        "ReplaySegment",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->$$INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract captureReplay(ZLkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract convert()Lio/sentry/android/replay/capture/CaptureStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentReplayId()Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentSegment()I
.end method

.method public abstract getReplayCacheDir()Ljava/io/File;
.end method

.method public abstract getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSegmentTimestamp()Ljava/util/Date;
.end method

.method public abstract onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onScreenChanged(Ljava/lang/String;)V
.end method

.method public abstract onScreenshotRecorded(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/sentry/android/replay/ReplayCache;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setCurrentReplayId(Lio/sentry/protocol/SentryId;)V
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCurrentSegment(I)V
.end method

.method public abstract setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V
    .param p1    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSegmentTimestamp(Ljava/util/Date;)V
.end method

.method public abstract start(Lio/sentry/android/replay/ScreenshotRecorderConfig;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method
