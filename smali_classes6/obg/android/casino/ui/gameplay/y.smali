.class public final synthetic Lobg/android/casino/ui/gameplay/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/gameplay/GamePlayFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/gameplay/GamePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/y;->c:Lobg/android/casino/ui/gameplay/GamePlayFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/y;->c:Lobg/android/casino/ui/gameplay/GamePlayFragment;

    check-cast p1, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    invoke-static {v0, p1}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->L2(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V

    return-void
.end method
