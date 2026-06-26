.class public final synthetic Lobg/android/casino/ui/authentication/login/appreview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/authentication/login/appreview/s;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/authentication/login/appreview/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/login/appreview/p;->c:Lobg/android/casino/ui/authentication/login/appreview/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/appreview/p;->c:Lobg/android/casino/ui/authentication/login/appreview/s;

    check-cast p1, Lobg/android/pam/appreview/domain/model/AppReviewConfig;

    invoke-static {v0, p1}, Lobg/android/casino/ui/authentication/login/appreview/s;->T1(Lobg/android/casino/ui/authentication/login/appreview/s;Lobg/android/pam/appreview/domain/model/AppReviewConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
