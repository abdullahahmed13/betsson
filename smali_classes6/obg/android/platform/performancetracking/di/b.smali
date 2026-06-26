.class public final Lobg/android/platform/performancetracking/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e;"
    }
.end annotation


# direct methods
.method public static a()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 1

    sget-object v0, Lobg/android/platform/performancetracking/di/a;->a:Lobg/android/platform/performancetracking/di/a$a;

    invoke-virtual {v0}, Lobg/android/platform/performancetracking/di/a$a;->a()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/FirebasePerformance;

    return-object v0
.end method
