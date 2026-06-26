.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lobg/android/pam/responsiblegaming/selflimits/common/state/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/o;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/o;->d:Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/o;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/o;->d:Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t;->g(Lkotlin/jvm/functions/Function1;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
