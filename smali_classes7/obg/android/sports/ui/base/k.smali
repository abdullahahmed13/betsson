.class public final synthetic Lobg/android/sports/ui/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/f2;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/k;->c:Lobg/android/sports/ui/base/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/k;->c:Lobg/android/sports/ui/base/f2;

    check-cast p1, Lobg/android/pam/authentication/domain/model/RegistrationForms;

    invoke-static {v0, p1}, Lobg/android/sports/ui/base/f2;->y1(Lobg/android/sports/ui/base/f2;Lobg/android/pam/authentication/domain/model/RegistrationForms;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
