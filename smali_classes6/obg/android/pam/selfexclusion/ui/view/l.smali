.class public final synthetic Lobg/android/pam/selfexclusion/ui/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/l;->c:Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/l;->c:Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;

    check-cast p1, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;

    invoke-static {v0, p1}, Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;->s1(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
