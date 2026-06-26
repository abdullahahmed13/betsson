.class public final synthetic Lobg/android/sports/ui/base/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/n4;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/g3;->c:Lobg/android/sports/ui/base/n4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/g3;->c:Lobg/android/sports/ui/base/n4;

    check-cast p1, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;

    invoke-static {v0, p1}, Lobg/android/sports/ui/base/n4;->C7(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V

    return-void
.end method
