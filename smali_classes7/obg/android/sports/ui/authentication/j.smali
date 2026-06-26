.class public final synthetic Lobg/android/sports/ui/authentication/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/pam/authentication/domain/model/MgaToPegaError;

.field public final synthetic d:Lobg/android/sports/ui/authentication/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/authentication/domain/model/MgaToPegaError;Lobg/android/sports/ui/authentication/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/j;->c:Lobg/android/pam/authentication/domain/model/MgaToPegaError;

    iput-object p2, p0, Lobg/android/sports/ui/authentication/j;->d:Lobg/android/sports/ui/authentication/LoginActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/authentication/j;->c:Lobg/android/pam/authentication/domain/model/MgaToPegaError;

    iget-object v1, p0, Lobg/android/sports/ui/authentication/j;->d:Lobg/android/sports/ui/authentication/LoginActivity;

    invoke-static {v0, v1}, Lobg/android/sports/ui/authentication/LoginActivity;->A7(Lobg/android/pam/authentication/domain/model/MgaToPegaError;Lobg/android/sports/ui/authentication/LoginActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
