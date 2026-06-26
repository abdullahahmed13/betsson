.class public final synthetic Lobg/android/sports/ui/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/main/z;->c:Lobg/android/sports/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/z;->c:Lobg/android/sports/ui/main/MainActivity;

    check-cast p1, Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;

    invoke-static {v0, p1}, Lobg/android/sports/ui/main/MainActivity;->Ib(Lobg/android/sports/ui/main/MainActivity;Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;)V

    return-void
.end method
