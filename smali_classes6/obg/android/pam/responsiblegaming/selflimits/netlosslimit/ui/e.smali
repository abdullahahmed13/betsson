.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

.field public final synthetic d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;->c:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;->d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;->f:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;->c:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;->d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;->g:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-static/range {v0 .. v5}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->a(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p1

    return-object p1
.end method
