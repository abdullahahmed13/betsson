.class public final synthetic Lobg/android/pam/sessionlimit/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/q;->c:Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/q;->c:Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;

    check-cast p1, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;

    invoke-static {v0, p1}, Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;->o1(Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
