.class public final Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/common/utils/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment$a$a;->c(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "obg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment$a$a$a",
        "Lobg/android/common/utils/l$a;",
        "",
        "url",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;


# direct methods
.method public constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment$a$a$a;->a:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment$a$a$a;->a:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;->o1()Lobg/android/shared/ui/utils/d;

    move-result-object v1

    invoke-static {v0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;->n1(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;)Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lobg/android/shared/ui/utils/d;->a(Ljava/lang/String;Lobg/android/shared/ui/navigation/j;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
