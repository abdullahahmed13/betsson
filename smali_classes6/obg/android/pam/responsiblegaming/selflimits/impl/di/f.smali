.class public final Lobg/android/pam/responsiblegaming/selflimits/impl/di/f;
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
.method public static a(Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;Lcom/google/gson/Gson;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/data/a;
    .locals 1

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/impl/di/a;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/di/a$a;

    invoke-virtual {v0, p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/impl/di/a$a;->e(Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;Lcom/google/gson/Gson;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/data/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/data/a;

    return-object p0
.end method
