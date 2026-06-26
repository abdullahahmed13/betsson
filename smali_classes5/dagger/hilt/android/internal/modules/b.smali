.class public final Ldagger/hilt/android/internal/modules/b;
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
.method public static a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
