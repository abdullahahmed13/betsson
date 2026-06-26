.class public final synthetic Lobg/android/sports/ui/base/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lobg/android/sports/ui/base/n4;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/i3;->a:Lobg/android/sports/ui/base/n4;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/i3;->a:Lobg/android/sports/ui/base/n4;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lobg/android/sports/ui/base/n4;->e8(Lobg/android/sports/ui/base/n4;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
