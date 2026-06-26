.class public final Lobg/android/platform/network/rest/di/n;
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
.method public static a(Lobg/android/platform/network/rest/di/e;Landroid/content/Context;Lobg/android/platform/network/rest/a;Lobg/android/common/preferences/a;Lcom/google/gson/Gson;Ljava/lang/String;)Lobg/android/platform/network/rest/model/NetworkConfig;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lobg/android/platform/network/rest/di/e;->n(Landroid/content/Context;Lobg/android/platform/network/rest/a;Lobg/android/common/preferences/a;Lcom/google/gson/Gson;Ljava/lang/String;)Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/network/rest/model/NetworkConfig;

    return-object p0
.end method
