.class public final synthetic Lobg/android/pam/verification/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/pam/verification/presentation/j;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/verification/presentation/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/verification/presentation/i;->c:Lobg/android/pam/verification/presentation/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/verification/presentation/i;->c:Lobg/android/pam/verification/presentation/j;

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, p1}, Lobg/android/pam/verification/presentation/j;->h1(Lobg/android/pam/verification/presentation/j;Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method
