.class public final synthetic Lobg/android/sports/ui/webview/k;
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

    iput-object p1, p0, Lobg/android/sports/ui/webview/k;->c:Lobg/android/sports/ui/webview/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/webview/k;->c:Lobg/android/sports/ui/webview/s;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lobg/android/sports/ui/webview/s;->S1(Lobg/android/sports/ui/webview/s;Lkotlin/Pair;)V

    return-void
.end method
