.class public final synthetic Lobg/android/exen/notifications/presentation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/k;->c:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/k;->c:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->A1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
