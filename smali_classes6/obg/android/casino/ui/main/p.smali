.class public final synthetic Lobg/android/casino/ui/main/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/p;->c:Lobg/android/casino/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/p;->c:Lobg/android/casino/ui/main/MainActivity;

    check-cast p1, Lobg/android/shared/domain/model/BankIdVerification;

    invoke-static {v0, p1}, Lobg/android/casino/ui/main/MainActivity;->ia(Lobg/android/casino/ui/main/MainActivity;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
