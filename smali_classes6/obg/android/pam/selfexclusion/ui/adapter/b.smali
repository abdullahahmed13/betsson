.class public final synthetic Lobg/android/pam/selfexclusion/ui/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/selfexclusion/ui/adapter/a;

.field public final synthetic d:Lobg/android/pam/selfexclusion/ui/adapter/a$c;

.field public final synthetic e:Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/selfexclusion/ui/adapter/a;Lobg/android/pam/selfexclusion/ui/adapter/a$c;Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/adapter/b;->c:Lobg/android/pam/selfexclusion/ui/adapter/a;

    iput-object p2, p0, Lobg/android/pam/selfexclusion/ui/adapter/b;->d:Lobg/android/pam/selfexclusion/ui/adapter/a$c;

    iput-object p3, p0, Lobg/android/pam/selfexclusion/ui/adapter/b;->e:Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/adapter/b;->c:Lobg/android/pam/selfexclusion/ui/adapter/a;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/adapter/b;->d:Lobg/android/pam/selfexclusion/ui/adapter/a$c;

    iget-object v2, p0, Lobg/android/pam/selfexclusion/ui/adapter/b;->e:Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;

    invoke-static {v0, v1, v2, p1}, Lobg/android/pam/selfexclusion/ui/adapter/a$c;->a(Lobg/android/pam/selfexclusion/ui/adapter/a;Lobg/android/pam/selfexclusion/ui/adapter/a$c;Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;Landroid/view/View;)V

    return-void
.end method
