.class public final synthetic Lobg/android/casino/ui/authentication/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/authentication/l;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/authentication/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/i;->c:Lobg/android/casino/ui/authentication/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/i;->c:Lobg/android/casino/ui/authentication/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lobg/android/casino/ui/authentication/l;->V1(Lobg/android/casino/ui/authentication/l;Z)V

    return-void
.end method
