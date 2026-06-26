.class public final synthetic Lobg/android/platform/errortracking/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic a:Lobg/android/platform/errortracking/impl/d;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/errortracking/impl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/errortracking/impl/b;->a:Lobg/android/platform/errortracking/impl/d;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/errortracking/impl/b;->a:Lobg/android/platform/errortracking/impl/d;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1}, Lobg/android/platform/errortracking/impl/d;->c(Lobg/android/platform/errortracking/impl/d;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
