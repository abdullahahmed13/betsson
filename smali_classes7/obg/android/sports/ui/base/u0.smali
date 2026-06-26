.class public final synthetic Lobg/android/sports/ui/base/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/f2;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/u0;->c:Lobg/android/sports/ui/base/f2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/u0;->c:Lobg/android/sports/ui/base/f2;

    check-cast p1, Lobg/android/pam/authentication/domain/model/MobileValidation;

    invoke-static {v0, p1}, Lobg/android/sports/ui/base/f2;->J1(Lobg/android/sports/ui/base/f2;Lobg/android/pam/authentication/domain/model/MobileValidation;)V

    return-void
.end method
