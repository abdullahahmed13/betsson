.class public final synthetic Lobg/android/pam/payment/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/payment/ui/l;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/payment/ui/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/k;->c:Lobg/android/pam/payment/ui/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/payment/ui/k;->c:Lobg/android/pam/payment/ui/l;

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, p1}, Lobg/android/pam/payment/ui/l;->q1(Lobg/android/pam/payment/ui/l;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
