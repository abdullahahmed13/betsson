.class public final synthetic Lio/sentry/android/replay/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/replay/util/PersistableLinkedList;

.field public final synthetic d:Lio/sentry/ReplayRecording;

.field public final synthetic e:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/d;->c:Lio/sentry/android/replay/util/PersistableLinkedList;

    iput-object p2, p0, Lio/sentry/android/replay/util/d;->d:Lio/sentry/ReplayRecording;

    iput-object p3, p0, Lio/sentry/android/replay/util/d;->e:Lio/sentry/android/replay/ReplayCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/util/d;->c:Lio/sentry/android/replay/util/PersistableLinkedList;

    iget-object v1, p0, Lio/sentry/android/replay/util/d;->d:Lio/sentry/ReplayRecording;

    iget-object v2, p0, Lio/sentry/android/replay/util/d;->e:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/util/PersistableLinkedList;->a(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V

    return-void
.end method
