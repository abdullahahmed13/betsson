.class public final synthetic Lobg/android/platform/errortracking/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeSendCallback;


# instance fields
.field public final synthetic a:Lobg/android/platform/errortracking/impl/d;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/errortracking/impl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/errortracking/impl/c;->a:Lobg/android/platform/errortracking/impl/d;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/errortracking/impl/c;->a:Lobg/android/platform/errortracking/impl/d;

    invoke-static {v0, p1, p2}, Lobg/android/platform/errortracking/impl/d;->b(Lobg/android/platform/errortracking/impl/d;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method
