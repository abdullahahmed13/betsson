.class public final synthetic Lobg/android/sports/ui/base/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/n2;

.field public final synthetic d:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/n2;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/m2;->c:Lobg/android/sports/ui/base/n2;

    iput-object p2, p0, Lobg/android/sports/ui/base/m2;->d:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/m2;->c:Lobg/android/sports/ui/base/n2;

    iget-object v1, p0, Lobg/android/sports/ui/base/m2;->d:Landroid/view/Window;

    invoke-static {v0, v1}, Lobg/android/sports/ui/base/n2;->h1(Lobg/android/sports/ui/base/n2;Landroid/view/Window;)V

    return-void
.end method
