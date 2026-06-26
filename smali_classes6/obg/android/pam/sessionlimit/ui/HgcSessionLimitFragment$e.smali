.class public final synthetic Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "bindSessionLimit(Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;

    const-string v4, "bindSessionLimit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;

    invoke-static {v0, p1}, Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;->u1(Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;

    invoke-virtual {p0, p1}, Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment$e;->a(Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
