.class public final synthetic Lobg/android/sports/ui/base/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/n4;

.field public final synthetic d:Ljava/lang/StringBuffer;

.field public final synthetic e:Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/n4;Ljava/lang/StringBuffer;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/v3;->c:Lobg/android/sports/ui/base/n4;

    iput-object p2, p0, Lobg/android/sports/ui/base/v3;->d:Ljava/lang/StringBuffer;

    iput-object p3, p0, Lobg/android/sports/ui/base/v3;->e:Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/base/v3;->c:Lobg/android/sports/ui/base/n4;

    iget-object v1, p0, Lobg/android/sports/ui/base/v3;->d:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lobg/android/sports/ui/base/v3;->e:Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    invoke-static {v0, v1, v2}, Lobg/android/sports/ui/base/n4;->H7(Lobg/android/sports/ui/base/n4;Ljava/lang/StringBuffer;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method
