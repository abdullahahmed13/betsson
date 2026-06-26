.class public final synthetic Lobg/android/casino/ui/authentication/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/authentication/c0;

.field public final synthetic d:Lobg/android/pam/authentication/domain/model/MgaToPegaError;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/authentication/c0;Lobg/android/pam/authentication/domain/model/MgaToPegaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/a0;->c:Lobg/android/casino/ui/authentication/c0;

    iput-object p2, p0, Lobg/android/casino/ui/authentication/a0;->d:Lobg/android/pam/authentication/domain/model/MgaToPegaError;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/authentication/a0;->c:Lobg/android/casino/ui/authentication/c0;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/a0;->d:Lobg/android/pam/authentication/domain/model/MgaToPegaError;

    invoke-static {v0, v1}, Lobg/android/casino/ui/authentication/c0;->m9(Lobg/android/casino/ui/authentication/c0;Lobg/android/pam/authentication/domain/model/MgaToPegaError;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
