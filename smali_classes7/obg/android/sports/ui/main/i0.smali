.class public final synthetic Lobg/android/sports/ui/main/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lobg/android/sports/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/main/i0;->a:Lobg/android/sports/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/i0;->a:Lobg/android/sports/ui/main/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lobg/android/sports/ui/main/MainActivity;->eb(Lobg/android/sports/ui/main/MainActivity;Z)V

    return-void
.end method
