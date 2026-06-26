.class public final synthetic Lobg/android/casino/ui/base/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/base/i4;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/base/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/e4;->c:Lobg/android/casino/ui/base/i4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/e4;->c:Lobg/android/casino/ui/base/i4;

    check-cast p1, Lobg/android/pam/depositlimits/models/ContinueToDeposit;

    invoke-static {v0, p1}, Lobg/android/casino/ui/base/i4;->p8(Lobg/android/casino/ui/base/i4;Lobg/android/pam/depositlimits/models/ContinueToDeposit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
