.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/f;->c:Ljava/lang/String;

    iput p2, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/f;->c:Ljava/lang/String;

    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/f;->d:I

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-static {v0, v1, p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->g(Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p1

    return-object p1
.end method
