.class public Lie/imobile/extremepush/ui/LocationDialogActivity$a;
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
.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Lie/imobile/extremepush/ui/LocationDialogActivity;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/LocationDialogActivity;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/ui/LocationDialogActivity$a;->d:Lie/imobile/extremepush/ui/LocationDialogActivity;

    iput-object p2, p0, Lie/imobile/extremepush/ui/LocationDialogActivity$a;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lie/imobile/extremepush/ui/LocationDialogActivity$a;->d:Lie/imobile/extremepush/ui/LocationDialogActivity;

    iget-object p2, p0, Lie/imobile/extremepush/ui/LocationDialogActivity$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/q;->c2(Landroid/content/Context;Z)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/LocationDialogActivity$a;->d:Lie/imobile/extremepush/ui/LocationDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
