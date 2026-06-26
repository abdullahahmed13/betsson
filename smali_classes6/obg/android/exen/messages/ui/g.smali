.class public final synthetic Lobg/android/exen/messages/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/messages/domain/model/NotificationModel;

.field public final synthetic d:Lobg/android/exen/messages/ui/c;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/messages/domain/model/NotificationModel;Lobg/android/exen/messages/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/messages/ui/g;->c:Lobg/android/exen/messages/domain/model/NotificationModel;

    iput-object p2, p0, Lobg/android/exen/messages/ui/g;->d:Lobg/android/exen/messages/ui/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/messages/ui/g;->c:Lobg/android/exen/messages/domain/model/NotificationModel;

    iget-object v1, p0, Lobg/android/exen/messages/ui/g;->d:Lobg/android/exen/messages/ui/c;

    invoke-static {v0, v1, p1}, Lobg/android/exen/messages/ui/c$c;->a(Lobg/android/exen/messages/domain/model/NotificationModel;Lobg/android/exen/messages/ui/c;Landroid/view/View;)V

    return-void
.end method
