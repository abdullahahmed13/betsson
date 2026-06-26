.class public final Lobg/android/platform/countryselection/di/d;
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
.method public static a(Lobg/android/platform/countryselection/di/a;Ljava/lang/String;Lretrofit2/x;Lobg/android/platform/countryselection/data/datasource/a;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)Lobg/android/platform/countryselection/domain/repository/a;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lobg/android/platform/countryselection/di/a;->c(Ljava/lang/String;Lretrofit2/x;Lobg/android/platform/countryselection/data/datasource/a;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)Lobg/android/platform/countryselection/domain/repository/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/countryselection/domain/repository/a;

    return-object p0
.end method
