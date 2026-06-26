.class public final synthetic Lobg/android/casino/ui/main/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/h0;->c:Lobg/android/casino/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/h0;->c:Lobg/android/casino/ui/main/MainActivity;

    check-cast p1, Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;

    invoke-static {v0, p1}, Lobg/android/casino/ui/main/MainActivity;->w9(Lobg/android/casino/ui/main/MainActivity;Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;)V

    return-void
.end method
