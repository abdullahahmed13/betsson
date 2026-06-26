.class public final synthetic Lio/sentry/android/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/fragment/a;->a:Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;

    iput-object p2, p0, Lio/sentry/android/fragment/a;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/fragment/a;->a:Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;

    iget-object v1, p0, Lio/sentry/android/fragment/a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->b(Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;Landroidx/fragment/app/Fragment;Lio/sentry/IScope;)V

    return-void
.end method
