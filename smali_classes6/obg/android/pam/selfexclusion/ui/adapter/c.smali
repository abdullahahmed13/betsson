.class public final synthetic Lobg/android/pam/selfexclusion/ui/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/selfexclusion/ui/adapter/a;

.field public final synthetic d:Lobg/android/pam/selfexclusion/ui/adapter/a$e;

.field public final synthetic e:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/selfexclusion/ui/adapter/a;Lobg/android/pam/selfexclusion/ui/adapter/a$e;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/adapter/c;->c:Lobg/android/pam/selfexclusion/ui/adapter/a;

    iput-object p2, p0, Lobg/android/pam/selfexclusion/ui/adapter/c;->d:Lobg/android/pam/selfexclusion/ui/adapter/a$e;

    iput-object p3, p0, Lobg/android/pam/selfexclusion/ui/adapter/c;->e:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/adapter/c;->c:Lobg/android/pam/selfexclusion/ui/adapter/a;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/adapter/c;->d:Lobg/android/pam/selfexclusion/ui/adapter/a$e;

    iget-object v2, p0, Lobg/android/pam/selfexclusion/ui/adapter/c;->e:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    invoke-static {v0, v1, v2, p1}, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->a(Lobg/android/pam/selfexclusion/ui/adapter/a;Lobg/android/pam/selfexclusion/ui/adapter/a$e;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Landroid/view/View;)V

    return-void
.end method
