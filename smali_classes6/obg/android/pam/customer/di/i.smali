.class public final Lobg/android/pam/customer/di/i;
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
.method public static a(Lobg/android/pam/customer/data/datasource/a;Lobg/android/pam/customer/data/datasource/b;Lobg/android/pam/customer/data/datasource/d;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/groupib/b;)Lobg/android/pam/customer/domain/repository/a;
    .locals 6

    sget-object v0, Lobg/android/pam/customer/di/d;->a:Lobg/android/pam/customer/di/d$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lobg/android/pam/customer/di/d$a;->h(Lobg/android/pam/customer/data/datasource/a;Lobg/android/pam/customer/data/datasource/b;Lobg/android/pam/customer/data/datasource/d;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/groupib/b;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/customer/domain/repository/a;

    return-object p0
.end method
