.class public final synthetic Lobg/android/sports/ui/authentication/bankid/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/authentication/bankid/k0;

.field public final synthetic d:Lobg/android/sports/databinding/i;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/authentication/bankid/k0;Lobg/android/sports/databinding/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/bankid/y;->c:Lobg/android/sports/ui/authentication/bankid/k0;

    iput-object p2, p0, Lobg/android/sports/ui/authentication/bankid/y;->d:Lobg/android/sports/databinding/i;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/authentication/bankid/y;->c:Lobg/android/sports/ui/authentication/bankid/k0;

    iget-object v1, p0, Lobg/android/sports/ui/authentication/bankid/y;->d:Lobg/android/sports/databinding/i;

    invoke-static {v0, v1, p1, p2}, Lobg/android/sports/ui/authentication/bankid/k0;->g2(Lobg/android/sports/ui/authentication/bankid/k0;Lobg/android/sports/databinding/i;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
