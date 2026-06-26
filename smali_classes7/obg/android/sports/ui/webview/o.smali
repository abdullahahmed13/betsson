.class public final synthetic Lobg/android/sports/ui/webview/o;
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

    iput-object p1, p0, Lobg/android/sports/ui/webview/o;->c:Lobg/android/sports/ui/webview/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/webview/o;->c:Lobg/android/sports/ui/webview/s;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lobg/android/sports/ui/webview/s;->b2(Lobg/android/sports/ui/webview/s;Z)V

    return-void
.end method
