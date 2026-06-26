.class public final Lobg/android/exen/contactsupport/impl/di/c;
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
.method public static a(Lobg/android/exen/contactsupport/impl/di/a;Ljava/lang/String;Lobg/android/exen/contactsupport/repository/a;)Lobg/android/exen/contactsupport/usecase/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/contactsupport/impl/di/a;->b(Ljava/lang/String;Lobg/android/exen/contactsupport/repository/a;)Lobg/android/exen/contactsupport/usecase/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/exen/contactsupport/usecase/a;

    return-object p0
.end method
