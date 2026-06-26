.class public final synthetic Lobg/android/sports/ui/main/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/main/r;->c:Lobg/android/sports/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/r;->c:Lobg/android/sports/ui/main/MainActivity;

    check-cast p1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-static {v0, p1}, Lobg/android/sports/ui/main/MainActivity;->Za(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    return-void
.end method
