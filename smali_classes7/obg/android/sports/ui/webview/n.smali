.class public final synthetic Lobg/android/sports/ui/webview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/webview/s;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/webview/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/webview/n;->c:Lobg/android/sports/ui/webview/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/webview/n;->c:Lobg/android/sports/ui/webview/s;

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, p1}, Lobg/android/sports/ui/webview/s;->M1(Lobg/android/sports/ui/webview/s;Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method
