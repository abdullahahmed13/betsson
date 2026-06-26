.class public final synthetic Lobg/android/sports/ui/webview/e;
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

    iput-object p1, p0, Lobg/android/sports/ui/webview/e;->c:Lobg/android/sports/ui/webview/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/webview/e;->c:Lobg/android/sports/ui/webview/s;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lobg/android/sports/ui/webview/s;->R1(Lobg/android/sports/ui/webview/s;I)V

    return-void
.end method
