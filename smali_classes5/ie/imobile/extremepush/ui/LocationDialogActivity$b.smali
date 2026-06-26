.class public Lie/imobile/extremepush/ui/LocationDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/ui/LocationDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/ui/LocationDialogActivity;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/LocationDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/LocationDialogActivity$b;->c:Lie/imobile/extremepush/ui/LocationDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lie/imobile/extremepush/ui/LocationDialogActivity$b;->c:Lie/imobile/extremepush/ui/LocationDialogActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/LocationDialogActivity$b;->c:Lie/imobile/extremepush/ui/LocationDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
