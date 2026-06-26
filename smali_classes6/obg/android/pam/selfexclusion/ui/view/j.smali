.class public final synthetic Lobg/android/pam/selfexclusion/ui/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;

.field public final synthetic d:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/j;->c:Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;

    iput-object p2, p0, Lobg/android/pam/selfexclusion/ui/view/j;->d:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/j;->c:Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/view/j;->d:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    invoke-static {v0, v1}, Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;->t1(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
