.class public abstract Lio/sentry/android/replay/capture/BaseCaptureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/capture/CaptureStrategy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;,
        Lio/sentry/android/replay/capture/BaseCaptureStrategy$ReplayPersistingExecutorServiceThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \u0089\u00012\u00020\u0001:\u0004\u0089\u0001\u008a\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJb\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0017\"\u0004\u0008\u0000\u0010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0013\u001a\u00020\u00122&\u0008\u0006\u0010\u0016\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00150\u0014H\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ`\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0013\u001a\u00020\u00122&\u0008\u0006\u0010\u0016\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00150\u0014H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJL\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u00102&\u0008\u0004\u0010\u0016\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00150\u0014H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010$\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u0097\u0001\u0010;\u001a\u00020:2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u00101\u001a\u00020\u001f2\u0008\u0008\u0002\u00102\u001a\u00020\u001f2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001042\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020807H\u0004\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00152\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ER\u001a\u0010\t\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010IR\u001b\u0010M\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010HR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010R\u001a\u00020Q8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008R\u0010TR$\u00100\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010Z\u001a\u00020\u001d8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010>R/\u0010e\u001a\u0004\u0018\u00010,2\u0008\u0010Z\u001a\u0004\u0018\u00010,8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010\\\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010g\u001a\u00020f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR/\u00103\u001a\u0004\u0018\u00010\u00122\u0008\u0010Z\u001a\u0004\u0018\u00010\u00128D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010\\\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR+\u0010u\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u0010\\\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR+\u0010{\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020\u001f8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008v\u0010\\\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR,\u0010#\u001a\u00020\"2\u0006\u0010Z\u001a\u00020\"8V@VX\u0096\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008|\u0010\\\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R%\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u000208078\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/BaseCaptureStrategy;",
        "Lio/sentry/android/replay/capture/CaptureStrategy;",
        "Lio/sentry/SentryOptions;",
        "options",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "dateProvider",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "replayExecutor",
        "Lkotlin/Function1;",
        "Lio/sentry/protocol/SentryId;",
        "Lio/sentry/android/replay/ReplayCache;",
        "replayCacheProvider",
        "<init>",
        "(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V",
        "T",
        "initialValue",
        "",
        "propertyName",
        "Lkotlin/Function3;",
        "",
        "onChange",
        "Lkotlin/properties/c;",
        "",
        "persistableAtomicNullable",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/n;)Lkotlin/properties/c;",
        "persistableAtomic",
        "(Lkotlin/jvm/functions/n;)Lkotlin/properties/c;",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "recorderConfig",
        "",
        "segmentId",
        "replayId",
        "Lio/sentry/SentryReplayEvent$ReplayType;",
        "replayType",
        "start",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V",
        "resume",
        "()V",
        "pause",
        "stop",
        "",
        "duration",
        "Ljava/util/Date;",
        "currentSegmentTimestamp",
        "height",
        "width",
        "cache",
        "frameRate",
        "bitRate",
        "screenAtStart",
        "",
        "Lio/sentry/Breadcrumb;",
        "breadcrumbs",
        "Ljava/util/Deque;",
        "Lio/sentry/rrweb/RRWebEvent;",
        "events",
        "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
        "createSegmentInternal",
        "(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
        "onConfigurationChanged",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "Lio/sentry/SentryOptions;",
        "Lio/sentry/IScopes;",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getReplayExecutor",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "Lkotlin/jvm/functions/Function1;",
        "persistingExecutor$delegate",
        "Lkotlin/l;",
        "getPersistingExecutor",
        "persistingExecutor",
        "Lio/sentry/android/replay/gestures/ReplayGestureConverter;",
        "gestureConverter",
        "Lio/sentry/android/replay/gestures/ReplayGestureConverter;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTerminating",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/sentry/android/replay/ReplayCache;",
        "getCache",
        "()Lio/sentry/android/replay/ReplayCache;",
        "setCache",
        "(Lio/sentry/android/replay/ReplayCache;)V",
        "<set-?>",
        "recorderConfig$delegate",
        "Lkotlin/properties/c;",
        "getRecorderConfig",
        "()Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "setRecorderConfig",
        "segmentTimestamp$delegate",
        "getSegmentTimestamp",
        "()Ljava/util/Date;",
        "setSegmentTimestamp",
        "(Ljava/util/Date;)V",
        "segmentTimestamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "replayStartTimestamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getReplayStartTimestamp",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "screenAtStart$delegate",
        "getScreenAtStart",
        "()Ljava/lang/String;",
        "setScreenAtStart",
        "(Ljava/lang/String;)V",
        "currentReplayId$delegate",
        "getCurrentReplayId",
        "()Lio/sentry/protocol/SentryId;",
        "setCurrentReplayId",
        "(Lio/sentry/protocol/SentryId;)V",
        "currentReplayId",
        "currentSegment$delegate",
        "getCurrentSegment",
        "()I",
        "setCurrentSegment",
        "(I)V",
        "currentSegment",
        "replayType$delegate",
        "getReplayType",
        "()Lio/sentry/SentryReplayEvent$ReplayType;",
        "setReplayType",
        "(Lio/sentry/SentryReplayEvent$ReplayType;)V",
        "currentEvents",
        "Ljava/util/Deque;",
        "getCurrentEvents",
        "()Ljava/util/Deque;",
        "Ljava/io/File;",
        "getReplayCacheDir",
        "()Ljava/io/File;",
        "replayCacheDir",
        "Companion",
        "ReplayPersistingExecutorServiceThreadFactory",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseCaptureStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCaptureStrategy.kt\nio/sentry/android/replay/capture/BaseCaptureStrategy\n*L\n1#1,219:1\n217#1:220\n178#1:221\n203#1:222\n171#1,8:223\n203#1:231\n171#1,8:232\n203#1:240\n205#1,8:241\n178#1:249\n203#1:250\n205#1,8:251\n178#1:259\n203#1:260\n205#1,8:261\n178#1:269\n203#1:270\n178#1:271\n203#1:272\n178#1:273\n203#1:274\n178#1:275\n203#1:276\n*S KotlinDebug\n*F\n+ 1 BaseCaptureStrategy.kt\nio/sentry/android/replay/capture/BaseCaptureStrategy\n*L\n64#1:220\n64#1:221\n64#1:222\n74#1:223,8\n74#1:231\n78#1:232,8\n78#1:240\n79#1:241,8\n79#1:249\n79#1:250\n80#1:251,8\n80#1:259\n80#1:260\n83#1:261,8\n83#1:269\n83#1:270\n212#1:271\n212#1:272\n212#1:273\n212#1:274\n217#1:275\n217#1:276\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CaptureStrategy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cache:Lio/sentry/android/replay/ReplayCache;

.field private final currentEvents:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentReplayId$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentSegment$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistingExecutor$delegate:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recorderConfig$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayCacheProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;"
        }
    .end annotation
.end field

.field private final replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayType$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;

.field private final screenAtStart$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentTimestamp$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    const-string v2, "recorderConfig"

    const-string v3, "getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "segmentTimestamp"

    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "screenAtStart"

    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "currentReplayId"

    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "currentSegment"

    const-string v8, "getCurrentSegment()I"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "replayType"

    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/reflect/k;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->Companion:Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/IScopes;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;)V"
        }
    .end annotation

    const-string v4, "options"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dateProvider"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replayExecutor"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;->INSTANCE:Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->persistingExecutor$delegate:Lkotlin/l;

    .line 8
    new-instance v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    invoke-direct {v0, p3}, Lio/sentry/android/replay/gestures/ReplayGestureConverter;-><init>(Lio/sentry/transport/ICurrentDateProvider;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;

    const/4 v1, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, p0, v3, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 11
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Lkotlin/properties/c;

    .line 12
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;

    const-string v3, "segment.timestamp"

    invoke-direct {v0, v1, p0, v3, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 13
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Lkotlin/properties/c;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;

    const-string v3, "replay.screen-at-start"

    move-object v4, p0

    move-object v5, v3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Lkotlin/properties/c;

    .line 17
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 18
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;

    const-string v3, "replay.id"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Lkotlin/properties/c;

    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;

    const-string v3, "segment.id"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Lkotlin/properties/c;

    .line 23
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;

    const/4 v1, 0x0

    const-string v3, "replay.type"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Lkotlin/properties/c;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public static final synthetic access$getPersistingExecutor(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getPersistingExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSegmentInternal$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 15

    move/from16 v1, p15

    if-nez p16, :cond_7

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result v2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p10

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p11

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getScreenAtStart()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p12

    :goto_4
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p13

    :goto_5
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    move-object v14, v1

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v1, p1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    :goto_6
    invoke-virtual/range {v0 .. v14}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->createSegmentInternal(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getPersistingExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->persistingExecutor$delegate:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-persistingExecutor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private final persistableAtomic(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/n;)Lkotlin/properties/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Ljava/lang/String;",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/properties/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    invoke-direct {v0, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkotlin/jvm/functions/n;Ljava/lang/String;)V

    return-object v0
.end method

.method private final persistableAtomic(Lkotlin/jvm/functions/n;)Lkotlin/properties/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Ljava/lang/String;",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/properties/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, p0, p1, v2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkotlin/jvm/functions/n;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic persistableAtomic$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/n;ILjava/lang/Object;)Lkotlin/properties/c;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomic$1;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomic$1;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    :cond_1
    new-instance p4, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    invoke-direct {p4, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkotlin/jvm/functions/n;Ljava/lang/String;)V

    return-object p4

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: persistableAtomic"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final persistableAtomicNullable(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/n;)Lkotlin/properties/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Ljava/lang/String;",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/properties/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    invoke-direct {v0, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkotlin/jvm/functions/n;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic persistableAtomicNullable$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/n;ILjava/lang/Object;)Lkotlin/properties/c;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    :cond_1
    new-instance p4, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    invoke-direct {p4, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkotlin/jvm/functions/n;Ljava/lang/String;)V

    return-object p4

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: persistableAtomicNullable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createSegmentInternal(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 19
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/Deque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Lio/sentry/protocol/SentryId;",
            "III",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Lio/sentry/android/replay/ReplayCache;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "currentSegmentTimestamp"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayId"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayType"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    iget-object v3, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->scopes:Lio/sentry/IScopes;

    iget-object v4, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    move-wide/from16 v5, p1

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    invoke-virtual/range {v2 .. v18}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->createSegment(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    move-result-object v1

    return-object v1
.end method

.method public final getCache()Lio/sentry/android/replay/ReplayCache;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    return-object v0
.end method

.method public final getCurrentEvents()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    return-object v0
.end method

.method public getCurrentReplayId()Lio/sentry/protocol/SentryId;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getCurrentSegment()I
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-object v0
.end method

.method public getReplayCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final getReplayStartTimestamp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryReplayEvent$ReplayType;

    return-object v0
.end method

.method public final getScreenAtStart()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentTimestamp()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final isTerminating()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 1
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setRecorderConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    return-void
.end method

.method public onScreenChanged(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->onScreenChanged(Lio/sentry/android/replay/capture/CaptureStrategy;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->convert(Landroid/view/MotionEvent;Lio/sentry/android/replay/ScreenshotRecorderConfig;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    invoke-static {v0, p1}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    return-void
.end method

.method public final setCache(Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    return-void
.end method

.method public setCurrentReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 3
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentSegment(I)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRecorderConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 3
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/Object;)V

    return-void
.end method

.method public setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 3
    .param p1    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScreenAtStart(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/Object;)V

    return-void
.end method

.method public setSegmentTimestamp(Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Lkotlin/properties/c;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/Object;)V

    return-void
.end method

.method public start(Lio/sentry/android/replay/ScreenshotRecorderConfig;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 2
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayCache;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lio/sentry/android/replay/ReplayCache;

    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    invoke-direct {v0, v1, p3}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentReplayId(Lio/sentry/protocol/SentryId;)V

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    if-nez p4, :cond_3

    instance-of p2, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    if-eqz p2, :cond_2

    sget-object p4, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    goto :goto_0

    :cond_2
    sget-object p4, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    :cond_3
    :goto_0
    invoke-virtual {p0, p4}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setRecorderConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {p2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->close()V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    const-string v1, "EMPTY_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentReplayId(Lio/sentry/protocol/SentryId;)V

    return-void
.end method
