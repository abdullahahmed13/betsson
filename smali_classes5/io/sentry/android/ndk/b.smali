.class public final synthetic Lio/sentry/android/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic d:Lio/sentry/Breadcrumb;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/Breadcrumb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/b;->c:Lio/sentry/android/ndk/NdkScopeObserver;

    iput-object p2, p0, Lio/sentry/android/ndk/b;->d:Lio/sentry/Breadcrumb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/ndk/b;->c:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v1, p0, Lio/sentry/android/ndk/b;->d:Lio/sentry/Breadcrumb;

    invoke-static {v0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->d(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/Breadcrumb;)V

    return-void
.end method
