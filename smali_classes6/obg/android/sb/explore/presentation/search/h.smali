.class public final synthetic Lobg/android/sb/explore/presentation/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic c:Lobg/android/sb/explore/presentation/search/m;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/explore/presentation/search/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/search/h;->c:Lobg/android/sb/explore/presentation/search/m;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/h;->c:Lobg/android/sb/explore/presentation/search/m;

    invoke-static {v0, p1, p2, p3}, Lobg/android/sb/explore/presentation/search/m;->o1(Lobg/android/sb/explore/presentation/search/m;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
