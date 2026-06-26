.class public final synthetic Lobg/android/pam/sessionlimit/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;

.field public final synthetic b:Lobg/android/pam/sessionlimit/databinding/a;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;Lobg/android/pam/sessionlimit/databinding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/f;->a:Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;

    iput-object p2, p0, Lobg/android/pam/sessionlimit/ui/f;->b:Lobg/android/pam/sessionlimit/databinding/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/f;->a:Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;

    iget-object v1, p0, Lobg/android/pam/sessionlimit/ui/f;->b:Lobg/android/pam/sessionlimit/databinding/a;

    invoke-static {v0, v1, p1, p2}, Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;->p1(Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;Lobg/android/pam/sessionlimit/databinding/a;Landroid/widget/RadioGroup;I)V

    return-void
.end method
