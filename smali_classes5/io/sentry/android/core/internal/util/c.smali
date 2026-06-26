.class public final synthetic Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Landroid/view/Window$Callback;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lio/sentry/android/core/BuildInfoProvider;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->c:Landroid/view/Window;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/c;->d:Landroid/view/Window$Callback;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/lang/Runnable;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->c:Landroid/view/Window;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->d:Landroid/view/Window$Callback;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/lang/Runnable;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->b(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void
.end method
